
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T05:12:00Z' AND timestamp<'2017-11-23T05:12:00Z' AND SENSOR_ID='34c8fcba_6791_4e14_af87_aa3af86ab58f'
