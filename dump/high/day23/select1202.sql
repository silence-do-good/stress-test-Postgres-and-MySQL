
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:02:00Z' AND timestamp<'2017-11-23T12:02:00Z' AND temperature>=20 AND temperature<=59
