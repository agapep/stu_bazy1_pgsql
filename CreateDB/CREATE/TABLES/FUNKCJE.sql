CREATE SEQUENCE funkcje_id_seq;
/* 
 * Opisuje wszystkie możliwe zadania na kursie 
 * konferencje i poszczególne obowiązki takie jak powitanie uczestników itd.	
 */

CREATE TABLE funkcje (
	id INTEGER NOT NULL PRIMARY KEY DEFAULT nextval('funkcje_id_seq') UNIQUE,
	typ CHAR(20),
	Opis VARCHAR(255), --opisuje dokładnie o co chodzi.
	nazwa CHAR(35), --dwoma słowami.
	istotnosc INTEGER DEFAULT 30 --[0-100%] opisuje istotność danego elementu
);
