#Find all records where the weather was axactly clear
select *
from weather
where weather='Clear'

#Rename the column 'weather' to "Weather_Condition"
select weather as Weather_Condition
from weather

#Find the number of records where the wind speed is greater than 24km/hr and visibility is equal to 25km
select *
from weather
where "Wind Speed_km/h" >24
and visibility_km =25

#Find all instances where the weather is clear and te relative humidity is greater than 50, or visibility is above 40.
select *
from weather
where weather='Clear'
and "Rel Hum_%" >50
or visibility_km >40
