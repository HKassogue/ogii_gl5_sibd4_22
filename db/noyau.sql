CREATE TABLE IF NOT EXISTS personne(
    id INT AUTOINCREMENT PRIMARY KEY,
    nom VARCHAR(20),
    prenom VARCHAR(30),
    profession VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS adresse(
    id INT AUTOINCREMENT PRIMARY KEY,
    depuis DATE,
);
    
CREATE TABLE IF NOT EXISTS domicile(
    quartier VARCHAR PRIMARY KEY,
    rue VARCHAR(20),
    porte VARCHAR(30),
    localite VARCHAR(20);
);
CREATE TABLE IF NOT EXISTS Localite(
    idLocalite INT AUTOINCREMENT PRIMARY KEY,
    nom VARCHAR(20),
    arrondissement VARCHAR(30),
    cercle VARCHAR(20)
    region VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS Justice(
    id INT AUTOINCREMENT PRIMARY KEY,
    tribunal VARCHAR(20),
    adresse VARCHAR(30),
    contacts VARCHAR(20)
);