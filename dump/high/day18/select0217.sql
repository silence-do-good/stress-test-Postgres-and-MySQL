
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:17:00Z' AND timestamp<'2017-11-18T02:17:00Z' AND temperature>=13 AND temperature<=43
