
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:50:00Z' AND timestamp<'2017-11-15T14:50:00Z' AND temperature>=44 AND temperature<=58
