
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:04:00Z' AND timestamp<'2017-11-11T10:04:00Z' AND temperature>=12 AND temperature<=82
