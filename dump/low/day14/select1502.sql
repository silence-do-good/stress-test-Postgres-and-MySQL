
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:02:00Z' AND timestamp<'2017-11-14T15:02:00Z' AND temperature>=21 AND temperature<=37
