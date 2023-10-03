package hle.etlagent.util.fp;

import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;

public class Either<Left, Right> {

    private final Left leftValue;
    private final Right rightValue;
    private final EitherChoice choice;


    private Either(Left leftValue, Right rightValue, EitherChoice choice) {
        this.leftValue = leftValue;
        this.rightValue = rightValue;
        this.choice = choice;
    }

    public static <Left, Right> Either<Left, Right> ofRight(Right right) {
        return new Either<>(null, right, EitherChoice.RIGHT);
    }

    public static <Left, Right> Either<Left, Right> ofLeft(Left left) {
        return new Either<>(left, null, EitherChoice.LEFT);
    }

    public <KRight> Either<Left, KRight> map(Function<Right, KRight> transformer) {
        return switch (choice) {
            case LEFT -> ofLeft(leftValue);
            case RIGHT -> ofRight(transformer.apply(rightValue));
        };
    }

    public Either<Left, Right> tap(Consumer<Right> consumer) {
        return switch (choice) {
            case LEFT -> ofLeft(leftValue);
            case RIGHT -> {
                consumer.accept(rightValue);
                yield  ofRight(rightValue);
            }
        };
    }

    public <KRight> Either<Left, KRight> flatMap(Function<Right, Either<Left, KRight>> transformer) {
        return switch (choice) {
            case LEFT -> ofLeft(leftValue);
            case RIGHT -> transformer.apply(rightValue);
        };
    }

    public <V> V match(Function<Left, V> leftMapper, Function<Right, V> rightMapper) {
        return switch (choice) {
            case LEFT -> leftMapper.apply(leftValue);
            case RIGHT -> rightMapper.apply(rightValue);
        };
    }

    public void matchConsume(Consumer<Left> leftConsumer, Consumer<Right> rightConsumer) {
        switch (choice) {
            case LEFT -> leftConsumer.accept(leftValue);
            case RIGHT -> rightConsumer.accept(rightValue);
        }
    }

    public boolean isLeft() {
        return switch (choice) {
            case LEFT -> true;
            case RIGHT -> false;
        };
    }

    public boolean isRight() {
        return switch (choice) {
            case LEFT -> false;
            case RIGHT -> true;
        };
    }
}
