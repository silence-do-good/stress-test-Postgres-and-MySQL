
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:18:00Z' AND timestamp<'2017-11-16T14:18:00Z' AND temperature>=46 AND temperature<=81
