
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:23:00Z' AND timestamp<'2017-11-17T00:23:00Z' AND temperature>=18 AND temperature<=83
