
SELECT ci.INFRASTRUCTURE_ID 
FROM SENSOR sen, COVERAGE_INFRASTRUCTURE ci 
WHERE sen.id=ci.SENSOR_ID AND sen.id='3146_clwa_6029'
