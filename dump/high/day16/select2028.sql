
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:28:00Z' AND timestamp<'2017-11-16T20:28:00Z' AND SENSOR_ID=ANY(array['84e50417_d747_4442_915a_87d5e1e1919a','f101d556_27f6_4b4a_8829_bef75e0563c4','9c7b6d00_ca9c_4323_946c_58785c315474','wemo_02','64158d37_2ef8_4a76_87a8_205ac5b69767'])
