
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:17:00Z' AND timestamp<'2017-11-19T16:17:00Z' AND temperature>=20 AND temperature<=81
