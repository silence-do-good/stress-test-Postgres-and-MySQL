
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:10:00Z' AND timestamp<'2017-11-13T15:10:00Z' AND temperature>=10 AND temperature<=37
