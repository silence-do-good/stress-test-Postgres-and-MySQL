
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:58:00Z' AND timestamp<'2017-11-19T08:58:00Z' AND temperature>=39 AND temperature<=62
