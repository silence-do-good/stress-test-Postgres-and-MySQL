
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:27:00Z' AND timestamp<'2017-11-23T01:27:00Z' AND temperature>=4 AND temperature<=72
