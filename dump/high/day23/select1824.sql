
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T18:24:00Z' AND timestamp<'2017-11-23T18:24:00Z' AND SENSOR_ID='6ec2f028_a719_4c3b_aa8d_c0ace305e1ed'
