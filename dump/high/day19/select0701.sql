
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:01:00Z' AND timestamp<'2017-11-19T07:01:00Z' AND temperature>=37 AND temperature<=77
