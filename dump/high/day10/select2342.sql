
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T23:42:00Z' AND timestamp<'2017-11-10T23:42:00Z' AND SENSOR_ID=ANY(array['34529232_6dea_4e98_a8a3_2b2726334866','60396171_be50_4396_aef7_189ac409cd28','b4551f47_324f_465d_865b_8784634d896a','6ac3213f_5d3b_423c_b93a_2dc51469f187','508fab77_a82d_4400_bf21_8e1517c162af'])
