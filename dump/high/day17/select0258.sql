
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:58:00Z' AND timestamp<'2017-11-17T02:58:00Z' AND SENSOR_ID='ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98'
