
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:25:00Z' AND timestamp<'2017-11-18T13:25:00Z' AND temperature>=40 AND temperature<=71
