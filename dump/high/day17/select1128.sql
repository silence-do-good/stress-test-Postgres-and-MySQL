
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:28:00Z' AND timestamp<'2017-11-17T11:28:00Z' AND temperature>=8 AND temperature<=18
