
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:44:00Z' AND timestamp<'2017-11-11T06:44:00Z' AND temperature>=46 AND temperature<=77
