
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:07:00Z' AND timestamp<'2017-11-16T02:07:00Z' AND temperature>=35 AND temperature<=73
