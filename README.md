# GlobalTempForecasting
The purpose of this project was to predict future temperatures for different cities based on geographic location and concentrations of atmospheric pollutants.

For a visual schema of the project, see README.docx.

## Datasets 
Three different datasets are integrated:
  1. Earth surface temperature data, containing daily temperature recordings for cities across the globe from the mid-1700s to the present. See https://www.kaggle.com/berkeleyearth/climate-change-earth-surface-temperature-data.
  2. Atmospheric pollutant concentrations, containing annual levels of certain contaminants for the past 2000 years (data obtained from ice core samples). See ftp://ftp.ncdc.noaa.gov/pub/data/
paleo/icecore/antarctica/law/law2006.txt
  3. Human population, containing global annual human population. From UN report.
  
## Data Preparation
The datasets are integrated, cleaned, and prepared for modeling in the file "ETL.Rmd"
  
## Modeling
Part A: Predictive Analysis (PredictiveAnalysis.Rmd). Multiple linear regression used to predict future temperature of a given city.
  1. Atmospheric data used to predict average global temperature (linear regression model).
  2. Geographic location used to predict temperature for given city, relative to global average (linear regression model).
  3. The above models are combined to predict temperature for a given city based on atmospheric data.

Part B: Forecasting (ForecastingAnalysis.Rmd). Effectiveness of three temperature forecasting methods are compared. 
  1. Linear regression trend line
  2. Exponential smoothing
  3. Weighted moving average
  


  
 
