
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:27:00Z' AND timestamp<'2017-11-10T09:27:00Z' AND temperature>=35 AND temperature<=76
