
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:46:00Z' AND timestamp<'2017-11-11T13:46:00Z' AND temperature>=27 AND temperature<=92
