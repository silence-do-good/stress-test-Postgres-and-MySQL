
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:02:00Z' AND timestamp<'2017-11-18T22:02:00Z' AND temperature>=16 AND temperature<=54
