
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:28:00Z' AND timestamp<'2017-11-11T20:28:00Z' AND temperature>=25 AND temperature<=71
