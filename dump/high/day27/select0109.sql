
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:09:00Z' AND timestamp<'2017-11-27T01:09:00Z' AND temperature>=46 AND temperature<=82
