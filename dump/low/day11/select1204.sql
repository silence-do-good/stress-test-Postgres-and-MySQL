
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:04:00Z' AND timestamp<'2017-11-11T12:04:00Z' AND temperature>=29 AND temperature<=39
