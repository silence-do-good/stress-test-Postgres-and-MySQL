
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:03:00Z' AND timestamp<'2017-11-16T09:03:00Z' AND temperature>=5 AND temperature<=32
