package hle.etlagent.dao;

import hle.etlagent.model.ProductInspect;
import hle.etlagent.model.ProductWorkflowAdopt;

import java.time.LocalDateTime;
import java.util.List;

public interface ProductWorkflowAdoptRepo {
    List<ProductWorkflowAdopt> findByWindow(LocalDateTime fromDt, LocalDateTime toDt);
    void saveRaws(List<ProductInspect> inspectRaws);
    void materializeJoinAdopt(LocalDateTime fromDt, LocalDateTime toDt);
}
