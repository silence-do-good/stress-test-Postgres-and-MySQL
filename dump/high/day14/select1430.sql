
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T14:30:00Z' AND timestamp<'2017-11-14T14:30:00Z' AND temperature>=40 AND temperature<=98
