<?php
class FizzBuzz {
  public $number;
  function __construct($number) {
    $this->number = $number;
  }
  function generateFizzBuzz(){
	for ($i = 1; $i <= $this->number; $i=$i+1) {
        if ($i % 3 === 0 && $i % 5 === 0) {
            echo "FizzBuzz"."\n";
        } else if ($i % 3 === 0) {
          echo "Fizz"."\n";;
        } else if ($i % 5 === 0) {
            echo "Buzz"."\n";;
       } else {
         echo $i;
        }
    }
     return 0;
  }

}
$fizzObj = new FizzBuzz(12);
$fizzObj->generateFizzBuzz();
?> 