
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:36:00Z' AND timestamp<'2017-11-10T23:36:00Z' AND temperature>=3 AND temperature<=74
