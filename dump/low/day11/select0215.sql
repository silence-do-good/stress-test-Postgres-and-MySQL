
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:15:00Z' AND timestamp<'2017-11-11T02:15:00Z' AND temperature>=25 AND temperature<=70
