
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:11:00Z' AND timestamp<'2017-11-10T17:11:00Z' AND temperature>=33 AND temperature<=87
