
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:53:00Z' AND timestamp<'2017-11-09T12:53:00Z' AND temperature>=28 AND temperature<=73
