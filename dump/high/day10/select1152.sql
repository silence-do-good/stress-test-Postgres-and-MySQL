
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:52:00Z' AND timestamp<'2017-11-10T11:52:00Z' AND temperature>=50 AND temperature<=93
