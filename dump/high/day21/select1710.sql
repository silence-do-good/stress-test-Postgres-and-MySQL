
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:10:00Z' AND timestamp<'2017-11-21T17:10:00Z' AND temperature>=28 AND temperature<=32
