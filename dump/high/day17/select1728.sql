
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:28:00Z' AND timestamp<'2017-11-17T17:28:00Z' AND temperature>=28 AND temperature<=58
