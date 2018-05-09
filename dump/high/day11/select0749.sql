
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:49:00Z' AND timestamp<'2017-11-11T07:49:00Z' AND SENSOR_ID=ANY(array['5de90220_0295_4768_b89f_ab445918a897','72d41198_4693_4f0a_91bc_f00477ab195a','e0f7521a_0650_43f5_84c7_87513ca9e958','f55f8d78_4925_4dab_b034_cbe609f6ae19','64523ee1_2c23_4616_8326_929c8364f27a'])
