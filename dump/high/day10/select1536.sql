
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:36:00Z' AND timestamp<'2017-11-10T15:36:00Z' AND temperature>=44 AND temperature<=60
