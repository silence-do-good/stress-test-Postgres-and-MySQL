
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:13:00Z' AND timestamp<'2017-11-27T07:13:00Z' AND temperature>=34 AND temperature<=80
