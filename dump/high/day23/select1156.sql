
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:56:00Z' AND timestamp<'2017-11-23T11:56:00Z' AND SENSOR_ID='36a06e6e_140d_4d6f_a081_a7ce331fbfba'
