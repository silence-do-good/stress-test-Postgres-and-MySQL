
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:12:00Z' AND timestamp<'2017-11-27T02:12:00Z' AND temperature>=16 AND temperature<=35
