
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T04:15:00Z' AND timestamp<'2017-11-24T04:15:00Z' AND SENSOR_ID=ANY(array['a950ea43_6025_4301_b43e_c732c61f4d0a','71441190_a750_474e_95f4_d0901dc20716','a9879aa2_2ca3_4dd5_a894_4760060017f9','35895178_70cb_43d3_897e_9aeef8e26a71','401ff211_9893_4afe_9a6d_1acf89f941c8'])
