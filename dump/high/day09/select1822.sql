
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T18:22:00Z' AND timestamp<'2017-11-09T18:22:00Z' AND SENSOR_ID=ANY(array['2d94719b_960e_41ab_9603_8b236cb87914','4969e324_f4d5_4052_a7e4_823242d4401e','8f8c4a6e_2407_4d52_a5c3_219e7911343c','7b124048_b973_4e03_b381_8db4953e5daa','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
