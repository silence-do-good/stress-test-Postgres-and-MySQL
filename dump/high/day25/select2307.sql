
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:07:00Z' AND timestamp<'2017-11-25T23:07:00Z' AND SENSOR_ID='67a583f2_3553_404c_835f_fca1db649f38'
