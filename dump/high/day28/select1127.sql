
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:27:00Z' AND timestamp<'2017-11-28T11:27:00Z' AND temperature>=30 AND temperature<=98
