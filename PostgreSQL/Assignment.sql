-- Active: 1748186750108@@127.0.0.1@5432@conservation_db

--creating table rangers
CREATE TABLE rangers (
    ranger_id INT PRIMARY KEY,
    name VARCHAR(30),
    region VARCHAR(20)
);

--creating table species
CREATE TABLE species (
    species_id int PRIMARY KEY,
    common_name VARCHAR(30),
    scientific_name VARCHAR(30),
    discovery_date DATE,
    conservation_status VARCHAR(20)
)
