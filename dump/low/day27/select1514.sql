
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:14:00Z' AND timestamp<'2017-11-27T15:14:00Z' AND temperature>=35 AND temperature<=39
