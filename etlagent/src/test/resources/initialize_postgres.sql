CREATE TABLE product_Inspect
(
    uid                serial primary key,
    product_id         int not null,
    inspect_date       timestamp,
    create_date        timestamp,
    last_modified_date timestamp
);

INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (1, to_date('2023-09-11 11:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 11:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 11:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (2, to_date('2023-09-11 12:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 12:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 12:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (3, to_date('2023-09-11 13:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 13:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 13:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (4, to_date('2023-09-11 14:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 14:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 14:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (5, to_date('2023-09-11 15:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 15:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 15:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (6, to_date('2023-09-11 16:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 16:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 16:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (7, to_date('2023-09-11 17:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 17:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 17:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (8, to_date('2023-09-11 18:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 18:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 18:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (9, to_date('2023-09-11 19:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 19:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 19:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (10, to_date('2023-09-11 20:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 20:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 20:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (1, to_date('2023-09-11 21:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 21:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 21:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (2, to_date('2023-09-11 22:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 22:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 22:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (3, to_date('2023-09-11 23:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 23:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-11 23:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (4, to_date('2023-09-12 00:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 00:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 00:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (5, to_date('2023-09-12 01:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 01:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 01:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (6, to_date('2023-09-12 02:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 02:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 02:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (7, to_date('2023-09-12 03:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 03:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 03:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (8, to_date('2023-09-12 04:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 04:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 04:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (9, to_date('2023-09-12 05:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 05:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 05:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (10, to_date('2023-09-12 06:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 06:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 06:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (1, to_date('2023-09-12 07:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 07:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 07:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (2, to_date('2023-09-12 08:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 08:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 08:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (3, to_date('2023-09-12 09:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 09:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 09:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (4, to_date('2023-09-12 10:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 10:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 10:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (5, to_date('2023-09-12 11:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 11:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 11:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (6, to_date('2023-09-12 12:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 12:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 12:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (7, to_date('2023-09-12 13:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 13:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 13:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (8, to_date('2023-09-12 14:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 14:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 14:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (9, to_date('2023-09-12 15:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 15:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 15:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (10, to_date('2023-09-12 16:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 16:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 16:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (1, to_date('2023-09-12 17:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 17:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 17:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (2, to_date('2023-09-12 18:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 18:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 18:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (3, to_date('2023-09-12 19:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 19:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 19:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (4, to_date('2023-09-12 20:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 20:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 20:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (5, to_date('2023-09-12 21:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 21:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 21:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (6, to_date('2023-09-12 22:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 22:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 22:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (7, to_date('2023-09-12 23:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 23:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-12 23:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (8, to_date('2023-09-13 01:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-13 01:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-13 01:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (9, to_date('2023-09-13 02:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-13 02:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-13 02:22:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO product_Inspect (PRODUCT_ID, INSPECT_DATE, CREATE_DATE, LAST_MODIFIED_DATE) VALUES (10, to_date('2023-09-13 03:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-13 03:22:33', 'YYYY-MM-DD HH24:MI:SS'), to_date('2023-09-13 03:22:33', 'YYYY-MM-DD HH24:MI:SS'));