
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:07:00Z' AND timestamp<'2017-11-23T09:07:00Z' AND temperature>=42 AND temperature<=71
