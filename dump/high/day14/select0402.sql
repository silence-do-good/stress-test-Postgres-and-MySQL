
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T04:02:00Z' AND timestamp<'2017-11-14T04:02:00Z' AND SENSOR_ID=ANY(array['ab675986_1027_452b_8b0d_2d071b23d23b','3145_clwa_5099','58c1bcb4_0193_436b_9048_249f88e55d20','865d8e38_4405_4955_aa39_ee32e5d93186','ca08b12a_9117_43f0_b063_f15f082c6045'])
