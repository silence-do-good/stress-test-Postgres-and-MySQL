
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:33:00Z' AND timestamp<'2017-11-09T15:33:00Z' AND temperature>=0 AND temperature<=85
