
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:41:00Z' AND timestamp<'2017-11-14T06:41:00Z' AND temperature>=9 AND temperature<=98
