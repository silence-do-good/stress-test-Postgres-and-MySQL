
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:56:00Z' AND timestamp<'2017-11-21T06:56:00Z' AND temperature>=20 AND temperature<=34
