
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:54:00Z' AND timestamp<'2017-11-17T15:54:00Z' AND temperature>=22 AND temperature<=48
