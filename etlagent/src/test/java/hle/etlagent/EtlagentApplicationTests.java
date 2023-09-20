package hle.etlagent;

import hle.etlagent.dao.ProductInspRepo;
import hle.etlagent.dao.ProductWorkflowAdoptRepo;
import org.junit.Assert;
import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.DynamicPropertyRegistry;
import org.springframework.test.context.DynamicPropertySource;
import org.springframework.test.context.jdbc.Sql;
import org.testcontainers.containers.MariaDBContainer;
import org.testcontainers.containers.PostgreSQLContainer;
import org.testcontainers.junit.jupiter.Testcontainers;

@SpringBootTest
class EtlagentApplicationTests {

    static PostgreSQLContainer<?> postgres = new PostgreSQLContainer<>(
            "postgres:15.4-alpine"
    ).withInitScript("initialize_postgres.sql");

    static MariaDBContainer<?> mariadb = new MariaDBContainer<>("mariadb:lts")
            .withInitScript("initialize_mariadb.sql");

    @BeforeAll
    static void beforeAll() {
        postgres.start();
        mariadb.start();
    }

    @AfterAll
    static void afterAll() {
        postgres.stop();
        mariadb.stop();
    }

    @DynamicPropertySource
    static void configureProperties(DynamicPropertyRegistry registry) {
        registry.add("spring.datasource.inline.url", postgres::getJdbcUrl);
        registry.add("spring.datasource.inline.username", postgres::getUsername);
        registry.add("spring.datasource.inline.password", postgres::getPassword);
        registry.add("spring.datasource.litho.url", mariadb::getJdbcUrl);
        registry.add("spring.datasource.litho.username", mariadb::getUsername);
        registry.add("spring.datasource.litho.password", mariadb::getPassword);
    }

    @Autowired
    ProductInspRepo inspRepo;

    @Autowired
    ProductWorkflowAdoptRepo adoptRepo;

    @Test
    void contextLoads() {
    }

    @Test
    void ensureInlineDatasource() {
        var result = inspRepo.findAll();
        Assertions.assertEquals(result.size(), 1);
    }

    @Test
    void ensureLithoDatasource() {
        var result = adoptRepo.findByWindow();
        Assertions.assertEquals(result.size(), 1);
    }

}
