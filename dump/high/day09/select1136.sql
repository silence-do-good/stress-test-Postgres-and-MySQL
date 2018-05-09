
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T11:36:00Z' AND timestamp<'2017-11-09T11:36:00Z' AND SENSOR_ID=ANY(array['3c321015_4772_40c0_8be5_6b01ec64576f','a4d585c8_5c7c_4874_a0da_3a29cf69c11c','6e865f4b_31cc_48d5_9089_5a9bf8916d44','a4ef1083_7114_4c98_9291_846b8155713a','27e73381_61c9_4c28_ba04_898f59f7ad00'])
