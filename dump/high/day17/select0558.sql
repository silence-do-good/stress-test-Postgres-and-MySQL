
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:58:00Z' AND timestamp<'2017-11-17T05:58:00Z' AND temperature>=39 AND temperature<=99
