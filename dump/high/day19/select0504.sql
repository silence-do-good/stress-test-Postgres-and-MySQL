
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:04:00Z' AND timestamp<'2017-11-19T05:04:00Z' AND temperature>=37 AND temperature<=72
