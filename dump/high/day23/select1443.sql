
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:43:00Z' AND timestamp<'2017-11-23T14:43:00Z' AND temperature>=31 AND temperature<=47
