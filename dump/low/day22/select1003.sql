
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:03:00Z' AND timestamp<'2017-11-22T10:03:00Z' AND temperature>=0 AND temperature<=71
