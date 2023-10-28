# Stock Picker

takes an array (list) that each its elements represents a stock price a day,<br>
and calculates the best day to buy and sell<br>
<br>
example: <br>
stocks = [17,3,6,9,15,8,6,1,10]
output = [1,4]
  day index of 1 is the best day to buy a stock <br>and day index of 4 is the best day to sell the stock.

### how does it works

|  day buy  | day sell | profit|
| ------- | ----- | ------------- |
|17 | day buy+1|--|
|17 |3  |-14|
|17 |6  |-11|
|17 |9  |-8|
|.|.|.|
|17|10|-7|

and then day buy moves to the next day<br>
|day buy| day sell| profit|
| ---| --- | --- |
|3|day buy+1|--|
|3|6|3|
|3|9|6|
|.|.|.|

until its end, while iterating the algorithm save the profit and the index<br>
 of the most profitable day to buy and sell and its profit.
