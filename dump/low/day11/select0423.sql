
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:23:00Z' AND timestamp<'2017-11-11T04:23:00Z' AND temperature>=33 AND temperature<=54
