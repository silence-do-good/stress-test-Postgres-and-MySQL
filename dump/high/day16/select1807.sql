
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:07:00Z' AND timestamp<'2017-11-16T18:07:00Z' AND temperature>=44 AND temperature<=65
