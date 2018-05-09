
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T07:41:00Z' AND timestamp<'2017-11-10T07:41:00Z' AND SENSOR_ID=ANY(array['8da09f78_6fa1_4c76_9335_e2e20a0e6109','41701b90_da4b_4d7c_86e2_babf1c15c1e9','c7fd711f_0776_4e24_b8a4_541f531d10f4','868136d4_471e_4e05_8206_2a066a8770e0','00494232_2708_4b84_b019_9a9686333bc8'])
