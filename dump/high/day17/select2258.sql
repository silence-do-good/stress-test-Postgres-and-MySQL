
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:58:00Z' AND timestamp<'2017-11-17T22:58:00Z' AND temperature>=2 AND temperature<=66
