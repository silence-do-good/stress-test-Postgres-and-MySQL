
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:23:00Z' AND timestamp<'2017-11-14T14:23:00Z' AND SENSOR_ID=ANY(array['c3d22220_eb84_493b_bf93_0978453f3a54','6c51246a_3f76_4820_9524_1f7078e6253d','5d93932a_62c4_47a5_8ec3_6c7f526a962d','91ff5240_85c5_4837_8b26_093d8af33807','d34ca646_f71c_428b_83fa_9d377269a4ea'])
