
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:37:00Z' AND timestamp<'2017-11-11T04:37:00Z' AND temperature>=34 AND temperature<=82
