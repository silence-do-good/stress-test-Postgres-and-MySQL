
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:18:00Z' AND timestamp<'2017-11-18T17:18:00Z' AND temperature>=15 AND temperature<=38
