
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T07:27:00Z' AND timestamp<'2017-11-24T07:27:00Z' AND SENSOR_ID=ANY(array['af259072_be26_4f5e_b5a3_513e73666f3b','524d86e9_36ad_42ca_b925_1bd053616769','4381662e_62c3_4de8_a11b_114e37bbc216','e27243cd_7b02_46c5_a6bc_1b143ef36366','3b215b9f_17b2_462d_870d_9f3271471735'])
