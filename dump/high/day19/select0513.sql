
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:13:00Z' AND timestamp<'2017-11-19T05:13:00Z' AND temperature>=9 AND temperature<=31
