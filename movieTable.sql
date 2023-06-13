CREATE TABLE movies (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(6)  NOT NULL,
    title VARCHAR(50),
    yearPublished INT(4),
    genre VARCHAR(50),
    duratrion_min int(3),
    director VARCHAR(50),
    main_char VARCHAR(50),
    total_rev VARCHAR(20),
    cover_img VARCHAR(300),
    rating VARCHAR(5),
    producer VARCHAR(25),
    budget VARCHAR(15),
    created_at DATETIME
    );