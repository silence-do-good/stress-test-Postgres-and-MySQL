
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:08:00Z' AND timestamp<'2017-11-27T11:08:00Z' AND temperature>=30 AND temperature<=39
