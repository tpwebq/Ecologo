CREATE TABLE MESSAGES(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(50) NOT NULL,
    PHONE VARCHAR(25) NOT NULL,
    EMAIL VARCHAR(80) NOT NULL,
    MESSAGE TEXT NOT NULL,
    PRIMARY KEY(ID)
) ENGINE=MYISAM COLLATE LATIN1_GENERAL_CS;
