
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T05:30:00Z' AND timestamp<'2017-11-14T05:30:00Z' AND temperature>=7 AND temperature<=76
