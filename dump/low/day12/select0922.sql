
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:22:00Z' AND timestamp<'2017-11-12T09:22:00Z' AND temperature>=41 AND temperature<=43
