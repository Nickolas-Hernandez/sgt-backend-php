CREATE TABLE grades (
  gradeId  INT  PRIMARY KEY AUTO_INCREMENT,
  student  VARCHAR(100)  NOT NULL UNIQUE,
  course   VARCHAR(60)  NOT NULL,
  score    INT  NOT NULL
);
