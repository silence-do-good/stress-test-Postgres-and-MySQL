
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:22:00Z' AND timestamp<'2017-11-28T02:22:00Z' AND temperature>=47 AND temperature<=97
