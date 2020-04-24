-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.
DROP TABLE netflix;
DROP TABLE golden_globe;

CREATE TABLE  netflix  (
     netflix_id  int   NOT NULL,
     title  varchar   NOT NULL,
     type  varchar   NOT NULL,
     director  varchar   NOT NULL,
     year_film  varchar   NOT NULL,
     rating  varchar   NOT NULL,
     duration  varchar   NOT NULL,
     listed_in  varchar   NOT NULL,
     description  varchar   NOT NULL,
    CONSTRAINT  pk_netflix  PRIMARY KEY (
         netflix_id 
     )
);

CREATE TABLE  golden_globe  (
     gg_id  int   NOT NULL,
     netflix_id  int   NOT NULL,
     title  varchar   NOT NULL,
     year_film  varchar   NOT NULL,
     year_award  varchar   NOT NULL,
     category  varchar   NOT NULL,
     nominee  varchar   NOT NULL,
     win  varchar   NOT NULL,
    CONSTRAINT  pk_golden_globe  PRIMARY KEY (
         gg_id 
     )
);

ALTER TABLE  golden_globe  ADD CONSTRAINT  fk_golden_globe_netflix_id  FOREIGN KEY( netflix_id )
REFERENCES  netflix  ( netflix_id );

