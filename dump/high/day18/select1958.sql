
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:58:00Z' AND timestamp<'2017-11-18T19:58:00Z' AND temperature>=9 AND temperature<=28
