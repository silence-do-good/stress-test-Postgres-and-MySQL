
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:00:00Z' AND timestamp<'2017-11-17T04:00:00Z' AND temperature>=16 AND temperature<=95
