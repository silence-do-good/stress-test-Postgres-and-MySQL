
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:58:00Z' AND timestamp<'2017-11-23T11:58:00Z' AND SENSOR_ID=ANY(array['3d0500c8_4f16_459b_b77c_488b289ae7b7','f5289d52_dc76_4684_819e_05289a449188','306b1994_3f0a_4f98_b987_52e3152c8d65','45a15ae0_9a56_494b_83ba_506fc9127720','a2ca8a3d_f2b2_49bc_845d_35867476227d'])
