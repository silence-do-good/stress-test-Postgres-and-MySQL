
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:50:00Z' AND timestamp<'2017-11-23T11:50:00Z' AND temperature>=20 AND temperature<=21
