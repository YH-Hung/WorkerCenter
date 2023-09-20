package hle.etlagent.dao.impl;

import hle.etlagent.dao.ProductWorkflowAdoptRepo;
import hle.etlagent.dao.impl.rowmapper.ProductWorkflowAdoptRowMapper;
import hle.etlagent.model.ProductInspect;
import hle.etlagent.model.ProductWorkflowAdopt;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;

import java.time.LocalDateTime;
import java.util.List;

@Repository
public class ProductWorkflowAdoptRepoJdbcImpl implements ProductWorkflowAdoptRepo {

    final
    NamedParameterJdbcTemplate jdbcTemplate;

    public ProductWorkflowAdoptRepoJdbcImpl(@Qualifier("lithoNamedJdbcTemplate") NamedParameterJdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public List<ProductWorkflowAdopt> findByWindow() {
        String sql = """
                SELECT product_id, inspect_date, adopt
                FROM product_workflow_adopt
                """;

        return jdbcTemplate.query(sql, new ProductWorkflowAdoptRowMapper());
    }

    @Override
    public void saveRaws(List<ProductInspect> inspectRaws) {

    }

    @Override
    public void materializeJoinAdopt(LocalDateTime fromDt, LocalDateTime toDt) {

    }
}
