
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:04:00Z' AND timestamp<'2017-11-19T18:04:00Z' AND temperature>=23 AND temperature<=38
