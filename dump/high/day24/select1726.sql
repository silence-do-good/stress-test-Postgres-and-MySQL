
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:26:00Z' AND timestamp<'2017-11-24T17:26:00Z' AND temperature>=3 AND temperature<=82
