
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:12:00Z' AND timestamp<'2017-11-09T06:12:00Z' AND temperature>=11 AND temperature<=51
