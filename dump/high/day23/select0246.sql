
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:46:00Z' AND timestamp<'2017-11-23T02:46:00Z' AND temperature>=48 AND temperature<=55
