
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:21:00Z' AND timestamp<'2017-11-14T15:21:00Z' AND SENSOR_ID='99c2f281_060a_467e_a849_b1fd0d949f5a'
