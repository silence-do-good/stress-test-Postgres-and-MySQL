
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:13:00Z' AND timestamp<'2017-11-12T17:13:00Z' AND temperature>=3 AND temperature<=68
