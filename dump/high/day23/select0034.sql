
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:34:00Z' AND timestamp<'2017-11-23T00:34:00Z' AND temperature>=37 AND temperature<=85
