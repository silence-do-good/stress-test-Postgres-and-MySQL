
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:05:00Z' AND timestamp<'2017-11-10T06:05:00Z' AND temperature>=19 AND temperature<=42
