
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:03:00Z' AND timestamp<'2017-11-16T14:03:00Z' AND temperature>=28 AND temperature<=46
