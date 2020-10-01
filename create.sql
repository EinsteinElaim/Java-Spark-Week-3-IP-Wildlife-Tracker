CREATE DATABASE wildlife_trackerr;
\c wildlife_tracker;

CREATE TABLE IF NOT EXISTS sightings (
id SERIAL PRIMARY KEY,
category VARCHAR,
species VARCHAR,
location VARCHAR,
health VARCHAR,
age VARCHAR,
ranger VARCHAR,
date_sighted VARCHAR
);

CREATE DATABASE wildlife_trackerr_test WITH TEMPLATE wildlife_trackerr;