
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T06:00:00Z' AND timestamp<'2017-11-17T06:00:00Z' AND temperature>=45 AND temperature<=85
