
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:56:00Z' AND timestamp<'2017-11-16T18:56:00Z' AND temperature>=31 AND temperature<=43
