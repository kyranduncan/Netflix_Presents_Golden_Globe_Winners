﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE   netflix   (
      id   int   NOT NULL,
      title   varchar   NOT NULL,
      type   varchar   NOT NULL,
      director   varchar   NOT NULL,
      release_year   varchar   NOT NULL,
      rating   varchar   NOT NULL,
      duration   varchar   NOT NULL,
      listed_in   varchar   NOT NULL,
      description   varchar   NOT NULL,
    CONSTRAINT   pk_netflix   PRIMARY KEY (
          id  
     )
);

CREATE TABLE   golden_globe   (
      id   int   NOT NULL,
      title   varchar   NOT NULL,
      year_film   varchar   NOT NULL,
      year_award   varchar   NOT NULL,
      category   varchar   NOT NULL,
      nominee   varchar   NOT NULL,
      win   varchar   NOT NULL,
    CONSTRAINT   pk_golden_globe   PRIMARY KEY (
          id  
     )
);
