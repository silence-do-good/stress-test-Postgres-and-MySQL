
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T16:33:00Z' AND timestamp<'2017-11-17T16:33:00Z' AND temperature>=26 AND temperature<=72
