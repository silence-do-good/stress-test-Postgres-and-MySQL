
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:01:00Z' AND timestamp<'2017-11-12T14:01:00Z' AND temperature>=35 AND temperature<=92
