
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:34:00Z' AND timestamp<'2017-11-09T14:34:00Z' AND temperature>=4 AND temperature<=86
