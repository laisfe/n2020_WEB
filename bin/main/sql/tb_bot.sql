CREATE TABLE tb_bot (
    id_bot NUMBER(11) NOT NULL PRIMARY KEY,
    name_bot VARCHAR(255),
    welcome_msg VARCHAR(255),
    farewell_msg VARCHAR(255),
    downtime NUMBER(11),
    default_answer VARCHAR(255)
);

CREATE SEQUENCE BOT_SEQ START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER tr_insert_id_bot
                  BEFORE INSERT ON tb_bot FOR EACH ROW
BEGIN

SELECT BOT_SEQ.NEXTVAL
INTO :new.id_bot
FROM DUAL;
END;

INSERT INTO tb_bot (name_bot, welcome_msg, farewell_msg, downtime, default_answer) VALUES ('Botas', 'Olá!', 'Tchau!', 10, 'Não entendi, pode repetir?');
INSERT INTO tb_bot (name_bot, welcome_msg, farewell_msg, downtime, default_answer) VALUES ('Irineu', 'Olá!', 'Tchau!', 10, 'Não entendi, pode repetir?');
INSERT INTO tb_bot (name_bot, welcome_msg, farewell_msg, downtime, default_answer) VALUES ('Adalberto', 'Olá!', 'Tchau!', 10, 'Não entendi, pode repetir?');
INSERT INTO tb_bot (name_bot, welcome_msg, farewell_msg, downtime, default_answer) VALUES ('Jurandir', 'Olá!', 'Tchau!', 10, 'Não entendi, pode repetir?');

commit;

SELECT * FROM tb_bot;