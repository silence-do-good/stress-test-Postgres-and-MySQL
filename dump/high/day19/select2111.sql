
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:11:00Z' AND timestamp<'2017-11-19T21:11:00Z' AND SENSOR_ID=ANY(array['1327565e_62b7_42c5_b14f_8487310a7372','f556651e_4ac5_48cb_8789_98b00f3393b9','da02ae8c_f967_4e43_b9fb_13c95480812d','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','306b1994_3f0a_4f98_b987_52e3152c8d65'])
