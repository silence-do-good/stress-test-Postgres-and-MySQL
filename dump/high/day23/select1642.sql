
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:42:00Z' AND timestamp<'2017-11-23T16:42:00Z' AND temperature>=47 AND temperature<=84
