
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:20:00Z' AND timestamp<'2017-11-20T04:20:00Z' AND temperature>=19 AND temperature<=74
