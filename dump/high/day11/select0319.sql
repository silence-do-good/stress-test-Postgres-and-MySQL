
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:19:00Z' AND timestamp<'2017-11-11T03:19:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','640c555e_5d15_496b_9795_4477c1f27057','03f69460_43be_45ba_a856_06c19a340173','3141_clwa_1433','abd44f39_e20a_4d42_a936_a1df2f1067b0'])
