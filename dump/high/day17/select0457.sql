
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:57:00Z' AND timestamp<'2017-11-17T04:57:00Z' AND temperature>=42 AND temperature<=63
