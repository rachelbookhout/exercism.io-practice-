# Bob

Bob is a lackadaisical teenager. In conversation, his responses are very limited.

Bob answers 'Sure.' if you ask him a question.

He answers 'Whoa, chill out!' if you yell at him.

He says 'Fine. Be that way!' if you address him without actually saying
anything.

He answers 'Whatever.' to anything else.

## Instructions

Run the test file, and fix each of the errors in turn. When you get the
first test to pass, go to the first pending or skipped test, and make
that pass as well. When all of the tests are passing, feel free to
submit.

Remember that passing code is just the first step. The goal is to work
towards a solution that is as readable and expressive as you can make
it.

Please make your solution as general as possible. Good code doesn't just
pass the test suite, it works with any input that fits the
specification.

Have fun!

*****************************
# Word Count

Write a program that given a phrase can count the occurrences of each word in that phrase.

For example for the input `"olly olly in come free"`

```plain
olly: 2
in: 1
come: 1
free: 1
```

**********************
# Grains

Write a program that calculates the number of grains of wheat on a chessboard given that the number on each square doubles.

There once was a wise servant who saved the life of a prince. The king
promised to pay whatever the servant could dream up. Knowing that the
king loved chess, the servant told the king he would like to have grains
of wheat. One grain on the first square of a chess board. Two grains on
the next. Four on the third, and so on.

There are 64 squares on a chessboard.

Write a program that shows:
- how many grains were on each square, and
- the total number of grains
***************************************************
# Leap

Write a program that will take a year and report if it is a leap year.

The tricky thing here is that a leap year occurs:

```plain
on every year that is evenly divisible by 4
  except every year that is evenly divisible by 100
    unless the year is also evenly divisible by 400
```

For example, 1997 is not a leap year, but 1996 is.  1900 is not a leap
year, but 2000 is.

If your language provides a method in the standard library that does
this look-up, pretend it doesn't exist and implement it yourself.

## Notes

For a delightful, four minute explanation of the whole leap year
phenomenon, go watch [this youtube video][video].

[video]: http://www.youtube.com/watch?v=xX96xng7sAE
**********************************************
Nth Prime

Write a program that can tell you what the nth prime is.

By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can
see that the 6th prime is 13.
*************************
Robot Name

Write a program that manages robot factory settings.

When robots come off the factory floor, they have no name.

The first time you boot them up, a random name is generated, such as
RX837 or BC811.

Every once in a while we need to reset a robot to its factory settings,
which means that their name gets wiped. The next time you ask, it gets a
new name.
>>>>>>> 350db6343399404989fcfc08e0a1637d13ba95fa


## For bonus points

Did you get the tests passing and the code clean? If you want to, these
are some additional things you could try:

<<<<<<< HEAD
- Optimize for speed.
- Optimize for readability.

Then please share your thoughts in a comment on the submission. Did this
experiment make the code better? Worse? Did you learn anything from it?
=======
- Random names means a risk of collisions. Make sure the same name is
  never used twice. Feel free to introduce additional tests.

Then please share your thoughts in a comment on the submission. Did this
experiment make the code better? Worse? Did you learn anything from it?
******************************************
 Roman Numerals

Write a function to convert from normal numbers to Roman Numerals: e.g.

The Romans were a clever bunch. They conquered most of Europe and ruled
it for hundreds of years. They invented concrete and straight roads and
even bikinis. One thing they never discovered though was the number
zero. This made writing and dating extensive histories of their exploits
slightly more challenging, but the system of numbers they came up with
is still in use today. For example the BBC uses Roman numerals to date
their programmes.

The Romans wrote numbers using letters - I, V, X, L, C, D, M. (notice
these letters have lots of straight lines and are hence easy to hack
into stone tablets).

```
 1  => I
10  => X
 7  => VII
```

There is no need to be able to convert numbers larger than about 3000.
(The Romans themselves didn't tend to go any higher)

Wikipedia says: Modern Roman numerals ... are written by expressing each
digit separately starting with the left most digit and skipping any
digit with a value of zero.

To see this in practice, consider the example of 1990.

In Roman numerals 1990 is MCMXC:

1000=M
900=CM
90=XC

2008 is written as MMVIII:

2000=MM
8=VIII

See also: http://www.novaroma.org/via_romana/numbers.html
************************************
# Difference Of Squares

Find the difference between the sum of the squares and the square of the sums of the first N natural numbers.

The sum of the squares of the first ten natural numbers is,

    1**2 + 2**2 + ... + 10**2 = 385

The square of the sum of the first ten natural numbers is,

    (1 + 2 + ... + 10)**2 = 55**2 = 3025

Hence the difference between the sum of the squares of the first ten
natural numbers and the square of the sum is 3025 - 385 = 2640.
>>>>>>> 291c53d4cd5d0f4a7f1da96ade6b7a5a33049049
>>>>>>> 350db6343399404989fcfc08e0a1637d13ba95fa
>>>>>>> 6f3e987fa9f1d832e690474d225c56dd6b2abcf2


## Source

<<<<<<< HEAD
Inspired by the 'Deaf Grandma' exercise in Chris Pine's Learn to Program tutorial. [view source](http://pine.fm/LearnToProgram/?Chapter=06)
=======
<<<<<<< HEAD
JavaRanch Cattle Drive, exercise 6 [view source](http://www.javaranch.com/grains.jsp)
=======
<<<<<<< HEAD
JavaRanch Cattle Drive, exercise 3 [view source](http://www.javaranch.com/leap.jsp)
=======
Problem 6 at Project Euler [view source](http://projecteuler.net/problem=6)
=======
# Raindrops

Write a program that converts a number to a string, the contents of which depends on the number's prime factors.

- If the number contains 3 as a prime factor, output 'Pling'.
- If the number contains 5 as a prime factor, output 'Plang'.
- If the number contains 7 as a prime factor, output 'Plong'.
- If the number does not contain 3, 5, or 7 as a prime factor,
  just pass the number's digits straight through.

## Examples

- 28's prime-factorization is 2, 2, 7.
  - In raindrop-speak, this would be a simple "Plong".
- 1755 prime-factorization is 3, 3, 3, 5, 13.
  - In raindrop-speak, this would be a "PlingPlang".
- The prime factors of 34 are 2 and 17.
  - Raindrop-speak doesn't know what to make of that,
    so it just goes with the straightforward "34".
>>>>>>> 8cd2129692004ebd4d445be4be28a3ba7ad9a38d
>>>>>>> f69278d8b16595439383fe079093f1eea0804990
>>>>>>> 5c8fa80a5e1adc346c32cdc3f2c1efb6049c8d5a
>>>>>>> 4780490594872cfbb6ab12e0f81eb69e4271e7de


## Source

<<<<<<< HEAD
The golang tour [view source](http://tour.golang.org)
=======
<<<<<<< HEAD
A variation on Problem 7 at Project Euler [view source](http://projecteuler.net/problem=7)
=======
<<<<<<< HEAD
A debugging session with Paul Blackwell at gSchool. [view source](http://gschool.it)
=======
<<<<<<< HEAD
The Roman Numeral Kata [view source](http://codingdojo.org/cgi-bin/wiki.pl?KataRomanNumerals)
=======
A variation on a famous interview question intended to weed out potential candidates. [view source](http://jumpstartlab.com)
=======
Rna Transcription

Write a program that, given a DNA strand, returns its RNA complement (per RNA transcription).

Both DNA and RNA strands are a sequence of nucleotides.

The four nucleotides found in DNA are adenine (**A**), cytosine (**C**),
guanine (**G**) and thymidine (**T**).

The four nucleotides found in RNA are adenine (**A**), cytosine (**C**),
guanine (**G**) and uracil (**U**).

Given a DNA strand, its transcribed RNA strand is formed by replacing
each nucleotide with its complement:

* `G` -> `C`
* `C` -> `G`
* `T` -> `A`
* `A` -> `U`


*************************************************
Gigasecond

Write a program that will calculate the date that someone turned or will celebrate their 1 Gs anniversary.

A gigasecond is one billion (10**9) seconds.

*************************************
Hamming

Write a program that can calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or
copying of a nucleic acid, in particular DNA. Because nucleic acids are
vital to cellular functions, mutations tend to cause a ripple effect
throughout the cell. Although mutations are technically mistakes, a very
rare mutation may equip the cell with a beneficial attribute. In fact,
the macro effects of evolution are attributable by the accumulated
result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point
mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands
taken from different genomes with a common ancestor, we get a measure of
the minimum number of point mutations that could have occurred on the
evolutionary path between the two strands.

This is called the 'Hamming distance'

    GAGCCTACTAACGGGAT
    CATCGTAATGACGGCCT
    ^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

# Implementation notes

The Hamming distance is only defined for sequences of equal length. This means
that based on the definition, each language could deal with getting sequences
of equal length differently.



>>>>>>> 03f80f83ff6129e4eee20d83df4c72d9cee92f28
>>>>>>> cc09959e8a79a6308fc8e6e7bad352aca9611758
>>>>>>> 8cd2129692004ebd4d445be4be28a3ba7ad9a38d
>>>>>>> f69278d8b16595439383fe079093f1eea0804990
>>>>>>> 5c8fa80a5e1adc346c32cdc3f2c1efb6049c8d5a
>>>>>>> 291c53d4cd5d0f4a7f1da96ade6b7a5a33049049
>>>>>>> 350db6343399404989fcfc08e0a1637d13ba95fa
>>>>>>> 4780490594872cfbb6ab12e0f81eb69e4271e7de
>>>>>>> 6f3e987fa9f1d832e690474d225c56dd6b2abcf2
