
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:46:00Z' AND timestamp<'2017-11-22T17:46:00Z' AND temperature>=8 AND temperature<=35
