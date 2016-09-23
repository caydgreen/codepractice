// simple Fizz Buzz Proble
// for every number up to 100 divisible by 3 print out "Fizz"
// for every number up to 100 divisible by 5 print out "Buzz"
// for every number up to 100 divisble by both 3 and 5 print "Fizz Buzz"

function FizzBuzz() {
  var printOut = ""
  for( i=1; i <= 100; i++ ) {
    if ( i%3 == 0 ) printOut += "Fizz";
    if ( i%5 == 0) printOut += "Buzz";
    console.log(printOut);
  }
};
