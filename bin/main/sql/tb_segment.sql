CREATE TABLE tb_segment (
    id_segment NUMBER(11) NOT NULL PRIMARY KEY,
    name_segment VARCHAR(255),
    id_bot NUMBER(10) NOT NULL,
    CONSTRAINT FK_ID_BOT FOREIGN KEY (id_bot) REFERENCES tb_bot(id_bot)
);

CREATE SEQUENCE SEGMENT_SEQ START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER tr_insert_id_segment
                  BEFORE INSERT ON tb_segment FOR EACH ROW
BEGIN

SELECT SEGMENT_SEQ.NEXTVAL
INTO :new.id_segment
FROM DUAL;
END;

INSERT INTO tb_segment (name_segment, id_bot) VALUES ('Segemento 1', 1);
INSERT INTO tb_segment (name_segment, id_bot) VALUES ('Segemento 2', 2);
INSERT INTO tb_segment (name_segment, id_bot) VALUES ('Segemento 3', 3);
INSERT INTO tb_segment (name_segment, id_bot) VALUES ('Segemento 4', 4);

commit;

SELECT * FROM tb_segment;