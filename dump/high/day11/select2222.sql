
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:22:00Z' AND timestamp<'2017-11-11T22:22:00Z' AND temperature>=38 AND temperature<=78
