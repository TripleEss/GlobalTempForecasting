DROP TABLE IF EXISTS DelhiTemps;
CREATE TABLE DelhiTemps (
Year INT,
Delhi DOUBLE
);

DROP TABLE IF EXISTS GlobalTempPredictors;
CREATE TABLE GlobalTempPredictors (
Year INT,
CH4spl DOUBLE,
CH4_GrRt DOUBLE,
NOAA04 DOUBLE,
CO2spl DOUBLE,
CO2_GrRt DOUBLE,
N2Ospl DOUBLE,
N2O_GrRt DOUBLE,
HumanPopulation DOUBLE,
GlobalAvg DOUBLE
);

DROP TABLE IF EXISTS GeoData;
CREATE TABLE GeoData (
tempDiffs DOUBLE,
EqDist DOUBLE,
PmDist DOUBLE
);

.mode csv

.import /Users/theocarr/Desktop/DataScience/FinalProject/delhiTemps.csv DelhiTemps
.import /Users/theocarr/Desktop/DataScience/FinalProject/globalTemp_predictors.csv GlobalTempPredictors
.import /Users/theocarr/Desktop/DataScience/FinalProject/geoData.csv GeoData