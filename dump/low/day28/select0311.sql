
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:11:00Z' AND timestamp<'2017-11-28T03:11:00Z' AND temperature>=6 AND temperature<=84
