
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:01:00Z' AND timestamp<'2017-11-17T00:01:00Z' AND temperature>=8 AND temperature<=72
