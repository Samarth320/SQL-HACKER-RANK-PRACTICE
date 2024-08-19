(SELECT city , LENGTH(city) AS cityLen FROM station ORDER BY cityLen ASC , city ASC LIMIT 1 )

     UNION

(SELECT city , LENGTH(city) AS cityLen FROM station ORDER BY cityLen DESC , city ASC LIMIT 1);