
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:02:00Z' AND timestamp<'2017-11-18T00:02:00Z' AND temperature>=3 AND temperature<=61
