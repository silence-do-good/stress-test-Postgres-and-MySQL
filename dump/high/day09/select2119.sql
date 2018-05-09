
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:19:00Z' AND timestamp<'2017-11-09T21:19:00Z' AND SENSOR_ID=ANY(array['9955aeab_8086_4278_95e9_f45b36dff5b6','37fee473_6580_48a8_9565_8e549343a784','00494232_2708_4b84_b019_9a9686333bc8','a8fff497_b9d6_45dd_9415_745e58501443','61b810de_f60f_473a_831a_34aa32e47654'])
