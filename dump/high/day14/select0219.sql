
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:19:00Z' AND timestamp<'2017-11-14T02:19:00Z' AND temperature>=9 AND temperature<=82
