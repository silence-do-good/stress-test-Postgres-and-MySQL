
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:50:00Z' AND timestamp<'2017-11-16T01:50:00Z' AND temperature>=20 AND temperature<=44
