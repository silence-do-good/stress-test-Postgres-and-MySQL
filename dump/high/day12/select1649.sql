
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:49:00Z' AND timestamp<'2017-11-12T16:49:00Z' AND temperature>=3 AND temperature<=33
