
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:24:00Z' AND timestamp<'2017-11-09T12:24:00Z' AND temperature>=29 AND temperature<=42
