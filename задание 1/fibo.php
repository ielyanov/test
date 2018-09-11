<?php

function fibo($n)
{
    return ($n < 3) ?  1 : fibo($n-1) + fibo($n-2);
}


$result = 0;

for ($i = 0; fibo($i) < 10000; $i++)
{
    if( (fibo($i)%2)==0 )
    {
       $result += fibo($i);
    }
}

echo "Сумма четных членов последовательности Фибоначчи (меньших 10000) , равна: ".$result;