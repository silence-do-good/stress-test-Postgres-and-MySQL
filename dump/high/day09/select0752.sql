
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:52:00Z' AND timestamp<'2017-11-09T07:52:00Z' AND temperature>=17 AND temperature<=93
