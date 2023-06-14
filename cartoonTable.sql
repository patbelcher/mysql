CREATE TABLE cartoon (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    cartoon_id VARCHAR(6)  NOT NULL,
    title VARCHAR(50),
    yearsProduced INT(30),
    genre VARCHAR(50),
    director VARCHAR(50),
    main_chars VARCHAR(250),
    cover_img VARCHAR(300),
    producer VARCHAR(25),
    created_at DATETIME
    );