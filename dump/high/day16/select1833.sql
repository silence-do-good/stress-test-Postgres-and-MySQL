
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:33:00Z' AND timestamp<'2017-11-16T18:33:00Z' AND SENSOR_ID='fbfaea6a_4c30_412b_ae58_3c01c329ad38'
