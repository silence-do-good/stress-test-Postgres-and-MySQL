
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:53:00Z' AND timestamp<'2017-11-14T00:53:00Z' AND temperature>=40 AND temperature<=57
