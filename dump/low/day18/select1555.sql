
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:55:00Z' AND timestamp<'2017-11-18T15:55:00Z' AND temperature>=3 AND temperature<=18
