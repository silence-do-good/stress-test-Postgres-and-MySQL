
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:43:00Z' AND timestamp<'2017-11-12T21:43:00Z' AND temperature>=20 AND temperature<=77
