
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:33:00Z' AND timestamp<'2017-11-16T11:33:00Z' AND temperature>=39 AND temperature<=72
