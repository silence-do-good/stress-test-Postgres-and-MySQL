
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T21:53:00Z' AND timestamp<'2017-11-19T21:53:00Z' AND temperature>=20 AND temperature<=61
