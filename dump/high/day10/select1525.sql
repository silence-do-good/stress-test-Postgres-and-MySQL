
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:25:00Z' AND timestamp<'2017-11-10T15:25:00Z' AND temperature>=27 AND temperature<=57
