
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:34:00Z' AND timestamp<'2017-11-12T13:34:00Z' AND temperature>=39 AND temperature<=54
