
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:50:00Z' AND timestamp<'2017-11-13T06:50:00Z' AND temperature>=0 AND temperature<=99
