
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:19:00Z' AND timestamp<'2017-11-22T12:19:00Z' AND temperature>=20 AND temperature<=45
