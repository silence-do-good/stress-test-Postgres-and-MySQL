
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:07:00Z' AND timestamp<'2017-11-16T14:07:00Z' AND temperature>=39 AND temperature<=70
