
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:41:00Z' AND timestamp<'2017-11-24T12:41:00Z' AND temperature>=44 AND temperature<=91
