
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:22:00Z' AND timestamp<'2017-11-14T07:22:00Z' AND temperature>=18 AND temperature<=54
