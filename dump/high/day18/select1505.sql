
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:05:00Z' AND timestamp<'2017-11-18T15:05:00Z' AND temperature>=3 AND temperature<=31
