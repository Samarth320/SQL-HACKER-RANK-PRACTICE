
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with 3 sides of equal length.
Isosceles: It's a triangle with 2 sides of equal length.
Scalene: It's a triangle with 3 sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
Input Format

The TRIANGLES table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/12887/1443815629-ac2a843fb7-1.png">


Each row in the table denotes the lengths of each of a triangle's three sides.

Sample Input

<img src="https://s3.amazonaws.com/hr-challenge-images/12887/1443815827-cbfc1ca12b-2.png">


Sample Output

Isosceles
Equilateral
Scalene
Not A Triangle


note - Values in the tuple (13,14,30) cannot form a triangle because the combined value of sides A and B is not larger than that of side C.