
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:59:00Z' AND timestamp<'2017-11-16T17:59:00Z' AND temperature>=35 AND temperature<=39
