
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:37:00Z' AND timestamp<'2017-11-18T23:37:00Z' AND temperature>=11 AND temperature<=65
