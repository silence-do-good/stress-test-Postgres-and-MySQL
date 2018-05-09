
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:47:00Z' AND timestamp<'2017-11-19T07:47:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','f9e06769_00f2_4096_8577_1fc20a6505e1','652b4594_f008_489d_b41a_e139c7627e62','fac681fc_1082_404d_9469_547b1fb6929c','08f4c50a_d34d_401b_a20b_b08c062e5732'])
