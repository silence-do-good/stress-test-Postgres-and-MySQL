
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:33:00Z' AND timestamp<'2017-11-20T21:33:00Z' AND temperature>=34 AND temperature<=44
