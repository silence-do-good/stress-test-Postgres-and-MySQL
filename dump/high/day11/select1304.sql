
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:04:00Z' AND timestamp<'2017-11-11T13:04:00Z' AND temperature>=44 AND temperature<=57
