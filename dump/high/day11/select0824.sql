
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:24:00Z' AND timestamp<'2017-11-11T08:24:00Z' AND temperature>=26 AND temperature<=96
