
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T02:31:00Z' AND timestamp<'2017-11-17T02:31:00Z' AND SENSOR_ID=ANY(array['e73bd920_1357_49e3_8fd1_fa86061e46a3','b5ff2929_0c6d_4609_af35_72bf6f7e6871','6b2d5152_eb9f_4b43_9248_4d93a056478a','832c1537_257d_4514_a39f_1b1171797014','abd44f39_e20a_4d42_a936_a1df2f1067b0'])
