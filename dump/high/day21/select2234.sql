
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T22:34:00Z' AND timestamp<'2017-11-21T22:34:00Z' AND temperature>=42 AND temperature<=84
