
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:49:00Z' AND timestamp<'2017-11-11T10:49:00Z' AND temperature>=48 AND temperature<=99
