
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:00:00Z' AND timestamp<'2017-11-25T17:00:00Z' AND temperature>=37 AND temperature<=80
