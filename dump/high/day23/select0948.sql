
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:48:00Z' AND timestamp<'2017-11-23T09:48:00Z' AND temperature>=37 AND temperature<=50
