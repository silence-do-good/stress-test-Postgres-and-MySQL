
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:42:00Z' AND timestamp<'2017-11-14T22:42:00Z' AND temperature>=40 AND temperature<=66
