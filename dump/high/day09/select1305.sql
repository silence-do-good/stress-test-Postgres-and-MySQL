
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:05:00Z' AND timestamp<'2017-11-09T13:05:00Z' AND temperature>=48 AND temperature<=74
