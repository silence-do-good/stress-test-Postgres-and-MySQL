
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:27:00Z' AND timestamp<'2017-11-15T16:27:00Z' AND temperature>=44 AND temperature<=87
