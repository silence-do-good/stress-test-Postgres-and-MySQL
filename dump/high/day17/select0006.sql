
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T00:06:00Z' AND timestamp<'2017-11-17T00:06:00Z' AND SENSOR_ID=ANY(array['5b11c150_466b_47de_9c3a_55780ad01de6','5f500c51_1528_4e6a_8467_47fc0d225a19','382ad480_9383_4c98_b984_85387641ad95','34529232_6dea_4e98_a8a3_2b2726334866','457a7e06_43fe_4214_80eb_0d0931c93916'])
