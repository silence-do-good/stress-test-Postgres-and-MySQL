
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:19:00Z' AND timestamp<'2017-11-21T03:19:00Z' AND temperature>=28 AND temperature<=98
