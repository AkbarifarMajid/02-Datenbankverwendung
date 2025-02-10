/*
create table Geschenke (
	geschenID smallint PRIMARY KEY,
    artikel VARCHAR(200) NOT NULL,
    preis DECIMAL(5,2) NOT NULL,
    jahrzugehörigkeit SMALLINT NOT NULL
);
*/

/*
INSERT INTO Geschenke (geschenID, artikel, preis, jahrzugehörigkeit)
VALUES (1, 'Kleiner Teppich', 82, 7),
	   (2, 'HaarTeockner',15.20, 4)
 */      
/*DROP TABLE Geschenke       */

/*
CREATE TABLE mitarbeitergeschenk  (
    geschenkID SMALLINT PRIMARY KEY,
    artikel VARCHAR(200) NOT NULL UNIQUE,
    preis DECIMAL(5,2) NOT NULL DEFAULT 0.00,
    jahrezugehoerigkeit SMALLINT NOT NULL
);
*/

INSERT INTO mitarbeitergeschenk (geschenkID, artikel, jahrezugehoerigkeit)
VALUES (1, 'Kleiner Teppich', 5);


