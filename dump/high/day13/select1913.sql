
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:13:00Z' AND timestamp<'2017-11-13T19:13:00Z' AND temperature>=49 AND temperature<=50
