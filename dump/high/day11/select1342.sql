
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:42:00Z' AND timestamp<'2017-11-11T13:42:00Z' AND temperature>=31 AND temperature<=33
