package hle.etlagent.dao.impl;

import hle.etlagent.dao.ProductWorkflowAdoptRepo;
import hle.etlagent.model.ProductInspect;
import hle.etlagent.model.ProductWorkflowAdopt;

import java.time.LocalDateTime;
import java.util.List;

public class ProductWorkflowAdoptRepoJdbcImpl implements ProductWorkflowAdoptRepo {



    @Override
    public List<ProductWorkflowAdopt> findByWindow(LocalDateTime fromDt, LocalDateTime toDt) {
        return null;
    }

    @Override
    public void saveRaws(List<ProductInspect> inspectRaws) {

    }

    @Override
    public void materializeJoinAdopt(LocalDateTime fromDt, LocalDateTime toDt) {

    }
}
