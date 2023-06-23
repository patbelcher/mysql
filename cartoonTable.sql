CREATE TABLE cartoon (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    cartoon_id int(6)  NOT NULL,
    title VARCHAR(50),
    yearsProduced VARCHAR(30),
    genre VARCHAR(50),
    intended_audience VARCHAR(50),
    main_chars VARCHAR(250),
    cover_img VARCHAR(300),
    created_at DATETIME
    );