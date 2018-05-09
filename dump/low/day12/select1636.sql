
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:36:00Z' AND timestamp<'2017-11-12T16:36:00Z' AND SENSOR_ID=ANY(array['f2d2b5d7_0844_47cf_8c70_f454181c2362','fc35d71d_7894_4235_93d3_c025665bcd27','e76758d0_6a60_4927_8c6f_b03332d93763','13d7da18_f638_421b_8768_afb480ae6e0b','00ee7f17_a8e4_4905_925b_247466d46b32'])
