
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:01:00Z' AND timestamp<'2017-11-23T00:01:00Z' AND temperature>=9 AND temperature<=16
