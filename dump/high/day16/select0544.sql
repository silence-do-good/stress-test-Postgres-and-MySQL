
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:44:00Z' AND timestamp<'2017-11-16T05:44:00Z' AND temperature>=48 AND temperature<=68
