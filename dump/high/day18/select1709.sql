
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:09:00Z' AND timestamp<'2017-11-18T17:09:00Z' AND temperature>=25 AND temperature<=48
