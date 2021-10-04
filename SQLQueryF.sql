/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [HOSPNUM]
      ,[RDELAY]
      ,[RCONSC]
      ,[SEX]
      ,[AGE]
      ,[RSLEEP]
      ,[RATRIAL]
      ,[RCT]
      ,[RVISINF]
      ,[RHEP24]
      ,[RASP3]
      ,[RSBP]
      ,[RDEF1]
      ,[RDEF2]
      ,[RDEF3]
      ,[RDEF4]
      ,[RDEF5]
      ,[RDEF6]
      ,[RDEF7]
      ,[RDEF8]
      ,[STYPE]
      ,[RDATE]
      ,[HOURLOCAL]
      ,[MINLOCAL]
      ,[DAYLOCAL]
      ,[RXASP]
      ,[RXHEP]
      ,[DASP14]
      ,[DASPLT]
      ,[DLH14]
      ,[DMH14]
      ,[DHH14]
      ,[ONDRUG]
      ,[DSCH]
      ,[DIVH]
      ,[DAP]
      ,[DOAC]
      ,[DGORM]
      ,[DSTER]
      ,[DCAA]
      ,[DHAEMD]
      ,[DCAREND]
      ,[DTHROMB]
      ,[DMAJNCH]
      ,[DMAJNCHD]
      ,[DMAJNCHX]
      ,[DSIDE]
      ,[DSIDED]
      ,[DSIDEX]
      ,[DDIAGISC]
      ,[DDIAGHA]
      ,[DDIAGUN]
      ,[DNOSTRK]
      ,[DNOSTRKX]
      ,[DRSISC]
      ,[DRSISCD]
      ,[DRSH]
      ,[DRSHD]
      ,[DRSUNK]
      ,[DRSUNKD]
      ,[DPE]
      ,[DPED]
      ,[DALIVE]
      ,[DALIVED]
      ,[DPLACE]
      ,[DDEAD]
      ,[DDEADD]
      ,[DDEADC]
      ,[DDEADX]
      ,[FDEAD]
      ,[FLASTD]
      ,[FDEADD]
      ,[FDEADC]
      ,[FDEADX]
      ,[FRECOVER]
      ,[FDENNIS]
      ,[FPLACE]
      ,[FAP]
      ,[FOAC]
      ,[ FU1_RECD ]
      ,[ FU2_DONE ]
      ,[COUNTRY]
      ,[CNTRYNUM]
      ,[FU1_COMP]
      ,[NCCODE]
      ,[CMPLASP]
      ,[CMPLHEP]
      ,[DIED]
      ,[TD]
      ,[EXPDD]
      ,[EXPD6]
      ,[EXPD14]
      ,[SET14D]
      ,[ID14]
      ,[OCCODE]
      ,[DEAD1]
      ,[DEAD2]
      ,[DEAD3]
      ,[DEAD4]
      ,[DEAD5]
      ,[DEAD6]
      ,[DEAD7]
      ,[DEAD8]
      ,[H14]
      ,[ISC14]
      ,[NK14]
      ,[STRK14]
      ,[HTI14]
      ,[PE14]
      ,[DVT14]
      ,[TRAN14]
      ,[NCB14]
  FROM [Stroke].[dbo].['Stroke Trial Database']


  /* Deleting unwanted Coloums*/

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN HOSPNUM;

select * from ['Stroke Trial Database'];

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RDELAY;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RCONSC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RSLEEP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RHEP24;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN STYPE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RDATE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN HOURLOCAL;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN MINLOCAL;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DAYLOCAL;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RXASP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DASP14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DASPLT;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DLH14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DMH14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DHH14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN ONDRUG;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DSCH;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DIVH;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DAP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DOAC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DGORM;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DSTER;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DCAA;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DHAEMD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DCAREND;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DTHROMB;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DMAJNCH;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DMAJNCHX;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DSIDE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DSIDED;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DSIDEX;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN RXHEP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DMAJNCHD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDIAGISC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDIAGHA;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDIAGUN;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DNOSTRK;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DNOSTRKX;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DRSISC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DRSISCD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DRSH;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DRSHD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DRSUNK;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DRSUNKD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DPE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DPED;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DALIVE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DALIVED;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DPLACE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDEAD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDEADD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDEADC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN DDEADX;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FDEAD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FLASTD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FDEADD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FDEADC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FDEADX;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FRECOVER;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FDENNIS;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FPLACE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FAP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN FOAC;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  COUNTRY;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN CNTRYNUM ;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  FU1_COMP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  NCCODE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  CMPLASP;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN CMPLHEP;

/*ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  DIED;*/

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  TD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  EXPDD;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  EXPD6;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  EXPD14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN SET14D ;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  ID14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  OCCODE;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  H14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  ISC14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  NK14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  STRK14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  HTI14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  PE14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  DVT14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  TRAN14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  NCB14;

ALTER TABLE ['Stroke Trial Database']
DROP COLUMN  RCT;


/* Removing incomplete profiles*/

select* from ['Stroke Trial Database'];

DELETE FROM ['Stroke Trial Database']
WHERE RATRIAL IS NULL;

DELETE FROM ['Stroke Trial Database']
WHERE RVISINF IS NULL;

DELETE FROM ['Stroke Trial Database']
WHERE RASP3 IS NULL;

DELETE FROM ['Stroke Trial Database']
WHERE COALESCE (RSBP, RDEF1, RDEF2, RDEF3, RDEF4) IS NULL;

DELETE FROM ['Stroke Trial Database']
WHERE COALESCE ( RDEF5, RDEF6, RDEF7, RDEF8) IS NULL;

DELETE FROM ['Stroke Trial Database']
WHERE COALESCE (DEAD1, DEAD2, DEAD3, DEAD4, DEAD5) IS NULL;

DELETE FROM ['Stroke Trial Database']
WHERE COALESCE (DEAD6, DEAD7, DEAD8) IS NULL;


/* Removing those patients who are alive */
DELETE FROM ['Stroke Trial Database']
WHERE DIED = '0';

