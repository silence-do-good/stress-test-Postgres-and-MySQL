
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:47:00Z' AND timestamp<'2017-11-14T05:47:00Z' AND SENSOR_ID=ANY(array['a356441e_51c4_467b_b39f_db72b18d015d','76643cac_3995_42a8_b646_8290d8782963','a4ef1083_7114_4c98_9291_846b8155713a','68493898_32fc_4a29_a451_e3dddc4f8406','15fa95fd_0f7b_42fa_9786_49258b7521a6'])
