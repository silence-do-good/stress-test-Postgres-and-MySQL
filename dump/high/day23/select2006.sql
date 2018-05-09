
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T20:06:00Z' AND timestamp<'2017-11-23T20:06:00Z' AND SENSOR_ID=ANY(array['5792375d_6b36_41f6_b757_8d5103852965','1327565e_62b7_42c5_b14f_8487310a7372','46bfc708_6d8b_4bd2_8417_de47416290d8','3142_clwa_2059','a356441e_51c4_467b_b39f_db72b18d015d'])
