
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:46:00Z' AND timestamp<'2017-11-10T03:46:00Z' AND temperature>=28 AND temperature<=66
