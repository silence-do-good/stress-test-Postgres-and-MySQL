
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:31:00Z' AND timestamp<'2017-11-23T13:31:00Z' AND temperature>=5 AND temperature<=80
