
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:27:00Z' AND timestamp<'2017-11-24T15:27:00Z' AND temperature>=18 AND temperature<=21
