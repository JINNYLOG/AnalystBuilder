# Write a query to show her the average sale price of bikes for only bikes that were sold, and not donated.

# Round answer to 2 decimal places.

SELECT round(AVG(bike_price),2)
  FROM inventory 
  WHERE bike_sold = 'Y' 
    AND bike_price is not NULL
  ;
