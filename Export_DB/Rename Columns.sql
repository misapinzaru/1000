
ALTER TABLE OBIECTELE_ACVATICE
ADD NRDOC INTEGER;
UPDATE OBIECTELE_ACVATICE SET NRDOC=210924;

ALTER TABLE lista_grup_f
ADD NRDOC INTEGER;
UPDATE lista_grup_f SET NRDOC=210923;





ALTER TABLE COPY_OF_SECTOARE
RENAME COLUMN  "CODUL OA" TO CODUL_OA;

ALTER TABLE COPY_OF_SECTOARE
RENAME COLUMN  "NR STATII" TO NR_STATII;


ALTER TABLE ERRORS_L
RENAME COLUMN "COD PROB SECT"  TO COD_PROB_SECT;

ALTER TABLE ERRORS_L
RENAME COLUMN  "COD PROB N" TO COD_PROB_N;

ALTER TABLE ERRORS_L
RENAME COLUMN  "COD SPECII TIP" TO COD_SPECII_TIP;

ALTER TABLE ERRORS_L
RENAME COLUMN  "COD SPECII N" TO COD_SPECII_N;


ALTER TABLE OA_IPS
RENAME COLUMN  "CODUL OA" TO CODUL_OA;


ALTER TABLE OBIECTELE_ACVATICE
RENAME COLUMN  "ANUL CERCETARII" TO ANUL_CERCETARII;


ALTER TABLE PROBE_H
RENAME COLUMN  "COD SECTORUL" TO COD_SECTORUL;

ALTER TABLE PROBE_H
RENAME COLUMN  "LOCUL SECT" TO LOCUL_SECT;

ALTER TABLE PROBE_H
RENAME COLUMN  "GRUPA ORGLR" TO GRUPA_ORGLR;

ALTER TABLE PROBE_H
RENAME COLUMN  "CARACTERULUI FACISULUI" TO CARACTERULUI_FACISULUI;

ALTER TABLE PROBE_H
RENAME COLUMN  "TR APEI" TO TR_APEI;

ALTER TABLE PROBE_H
RENAME COLUMN  "N-NH4" TO N_NH4;

ALTER TABLE PROBE_H
RENAME COLUMN  "N-NO2" TO N_NO2;

ALTER TABLE PROBE_H
RENAME COLUMN  "N-NO3" TO N_NO3;

ALTER TABLE PROBE_H
RENAME COLUMN   "P-PO3-4" TO  P_PO3_4;


ALTER TABLE PROBE_L
RENAME COLUMN "COD PROB SECT" TO COD_PROB_SECT;

ALTER TABLE PROBE_L
RENAME COLUMN "COD PROB N" TO COD_PROB_N;

ALTER TABLE PROBE_L
RENAME COLUMN "COD SPECII TIP" TO COD_SPECII_TIP;

ALTER TABLE PROBE_L
RENAME COLUMN "COD SPECII N" TO COD_SPECII_N;


ALTER TABLE SECTOARE
RENAME COLUMN  "CODUL OA" TO CODUL_OA;

ALTER TABLE SECTOARE
RENAME COLUMN  "NR STATII" TO NR_STATII;


ALTER TABLE SECTOARE_POOO
RENAME COLUMN  "CODUL OA" TO CODUL_OA;


ALTER TABLE SECTOARE3
RENAME COLUMN  "CODUL OA" TO CODUL_OA;

ALTER TABLE SECTOARE3
RENAME COLUMN  "NR STATII" TO NR_STATII;


ALTER TABLE TO_PARADOX_H
RENAME COLUMN  "SIFR SECT" TO SIFR_SECT;

ALTER TABLE TO_PARADOX_H
RENAME COLUMN  "NUM�RUL" TO NUMARUL;

ALTER TABLE TO_PARADOX_H
RENAME COLUMN "LOCUL DE ..." TO LOCUL_DE;

ALTER TABLE TO_PARADOX_H
RENAME COLUMN  "GRUPA DE ORGANIZME" TO GRUPA_DE_ORGANIZME;

ALTER TABLE TO_PARADOX_H
RENAME COLUMN  "AD�NCIMEA" TO ADINCIMEA;

ALTER TABLE TO_PARADOX_H
RENAME COLUMN  "TEMPERATURA APEI" TO TEMPERATURA_APEI;


ALTER TABLE TO_PARADOX_L
RENAME COLUMN "SIFR SECT" TO SIFR_SECT;

ALTER TABLE TO_PARADOX_L
RENAME COLUMN  "CIFR.PROB." TO CIFR_PROB;

ALTER TABLE TO_PARADOX_L
RENAME COLUMN  "CIFR.SP." TO CIFR_SP;

ALTER TABLE TO_PARADOX_L
RENAME COLUMN  "DENSIT." TO DENSIT;


ALTER TABLE TO_PARADOX_LST
RENAME COLUMN  "DENUMIREA SPECIEI" TO DENUMIREA_SPECIEI;

ALTER TABLE TO_PARADOX_LST
RENAME COLUMN  "MASA INDIVIDUAL�" TO MASA_INDIVIDUALA;