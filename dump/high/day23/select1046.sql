
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:46:00Z' AND timestamp<'2017-11-23T10:46:00Z' AND temperature>=3 AND temperature<=33
