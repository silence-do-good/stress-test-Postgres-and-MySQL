
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:40:00Z' AND timestamp<'2017-11-22T01:40:00Z' AND temperature>=20 AND temperature<=35
