CREATE TABLE USER_ENTITY (
                              id INT AUTO_INCREMENT  PRIMARY KEY,
                              first_name VARCHAR(250) NOT NULL,
                              last_name VARCHAR(250) NOT NULL
);

INSERT INTO USER_ENTITY (first_name, last_name) VALUES
                                                             ('Jose', 'Wingston'),
                                                             ('Miguel', 'Lincoln'),
                                                             ('Victor', 'Victor');