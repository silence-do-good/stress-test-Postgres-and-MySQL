
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:43:00Z' AND timestamp<'2017-11-10T10:43:00Z' AND temperature>=34 AND temperature<=80
