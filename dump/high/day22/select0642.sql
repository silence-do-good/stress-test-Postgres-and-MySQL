
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:42:00Z' AND timestamp<'2017-11-22T06:42:00Z' AND temperature>=31 AND temperature<=49
