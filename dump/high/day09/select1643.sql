
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:43:00Z' AND timestamp<'2017-11-09T16:43:00Z' AND temperature>=37 AND temperature<=62
