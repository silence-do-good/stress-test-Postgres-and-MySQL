
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:46:00Z' AND timestamp<'2017-11-17T17:46:00Z' AND temperature>=20 AND temperature<=66
