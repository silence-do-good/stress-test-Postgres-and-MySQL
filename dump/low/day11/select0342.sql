
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:42:00Z' AND timestamp<'2017-11-11T03:42:00Z' AND temperature>=44 AND temperature<=100
