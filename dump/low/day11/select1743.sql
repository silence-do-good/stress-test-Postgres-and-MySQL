
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:43:00Z' AND timestamp<'2017-11-11T17:43:00Z' AND temperature>=31 AND temperature<=71
