DROP TABLE IF EXISTS member CASCADE;
CREATE TABLE member (
    userId varchar(25) not null,
    username varchar(10) not null,
    password varchar(255) not null,
    email varchar(25) not null,
    role varchar(10) not null,
    createdAt timestamp with time zone DEFAULT NOW(),
    updatedAt timestamp with time zone DEFAULT NOW(),
    PRIMARY KEY (userId)
);