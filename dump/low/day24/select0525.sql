
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:25:00Z' AND timestamp<'2017-11-24T05:25:00Z' AND temperature>=34 AND temperature<=74
