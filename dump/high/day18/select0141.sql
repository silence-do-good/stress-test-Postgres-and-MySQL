
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T01:41:00Z' AND timestamp<'2017-11-18T01:41:00Z' AND temperature>=50 AND temperature<=85
