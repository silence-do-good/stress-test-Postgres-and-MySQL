
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:25:00Z' AND timestamp<'2017-11-26T14:25:00Z' AND temperature>=20 AND temperature<=76
