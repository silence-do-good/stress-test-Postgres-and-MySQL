
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:10:00Z' AND timestamp<'2017-11-10T08:10:00Z' AND temperature>=23 AND temperature<=32
