
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T11:41:00Z' AND timestamp<'2017-11-09T11:41:00Z' AND SENSOR_ID='ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f'
