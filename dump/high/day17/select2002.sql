
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:02:00Z' AND timestamp<'2017-11-17T20:02:00Z' AND temperature>=40 AND temperature<=43
