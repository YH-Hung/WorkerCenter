CREATE TABLE product_Inspect
(
    uid                serial primary key,
    product_id         int not null,
    inspect_date       timestamp,
    create_date        timestamp,
    last_modified_date timestamp
);

INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE)
VALUES (1, to_date('2023-09-11 11:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 11:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 11:22:33', 'YYYY-MM-DD HH24:MI:SS'));