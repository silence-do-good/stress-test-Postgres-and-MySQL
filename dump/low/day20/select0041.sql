
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:41:00Z' AND timestamp<'2017-11-20T00:41:00Z' AND temperature>=20 AND temperature<=25
