
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T03:22:00Z' AND timestamp<'2017-11-14T03:22:00Z' AND temperature>=11 AND temperature<=93
