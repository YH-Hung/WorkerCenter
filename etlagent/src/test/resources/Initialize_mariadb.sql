CREATE TABLE product
(
    product_id         INT          NOT NULL PRIMARY KEY AUTO_INCREMENT,
    product_name       VARCHAR(128)  NOT NULL,
    created_date       TIMESTAMP    NOT NULL,
    last_modified_date TIMESTAMP    NOT NULL
);


CREATE TABLE product_workflow_main
(
    wid                INT AUTO_INCREMENT PRIMARY KEY,
    product_id         INT NOT NULL,
    start_date         TIMESTAMP,
    create_date        TIMESTAMP,
    last_modified_date TIMESTAMP,
    CONSTRAINT fk_product_workflow
        FOREIGN KEY (product_id) REFERENCES product (product_id)
            ON DELETE CASCADE
            ON UPDATE RESTRICT
);

CREATE TABLE product_workflow_attr
(
    wid                INT NOT NULL,
    workflow_type      VARCHAR(20),
    val                CHAR(17),
    create_date        TIMESTAMP,
    last_modified_date TIMESTAMP,
    PRIMARY KEY (wid, workflow_type),
    CONSTRAINT fk_workflow_main
        FOREIGN KEY (wid) REFERENCES product_workflow_main (wid)
            ON DELETE CASCADE
            ON UPDATE RESTRICT
);

CREATE TABLE product_workflow_adopt
(
    uid                INT AUTO_INCREMENT PRIMARY KEY,
    product_id         INT NOT NULL,
    inspect_date       TIMESTAMP,
    adopt              CHAR(1),
    wid                INT,
    create_date        TIMESTAMP,
    last_modified_date TIMESTAMP,
    CONSTRAINT fk_product_workflow_adopt_productId
        FOREIGN KEY (product_id) REFERENCES product (product_id)
            ON DELETE CASCADE
            ON UPDATE RESTRICT
);

INSERT INTO product (product_id, product_name, created_date, last_modified_date)
VALUES (1, 'Apple', STR_TO_DATE('2023-09-11 12:34:56', '%Y-%m-%d %T'), STR_TO_DATE('2023-09-11 12:34:56', '%Y-%m-%d %T'));

INSERT INTO product_workflow_adopt (product_id, inspect_date, adopt, wid, create_date, last_modified_date)
VALUES (1, STR_TO_DATE('2023-09-11 12:34:56', '%Y-%m-%d %T'), 'Y', 2, STR_TO_DATE('2023-09-11 12:34:56', '%Y-%m-%d %T'), STR_TO_DATE('2023-09-11 12:34:56', '%Y-%m-%d %T'));