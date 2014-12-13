# Sum Of Multiples

Write a program that, given a number, can find the sum of all the multiples of 3 or 5 up to but not including that number.

If we list all the natural numbers below 10 that are multiples of 3 or
5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Allow the program to be configured to find the sum of multiples of
numbers other than 3 and 5.
****************************************
# Accumulate

Implement the `accumulate` operation, which, given a collection and an operation to perform on each element of the collection, returns a new collection containing the result of applying that operation to each element of the input collection.

For example, given the collection of numbers:

- 1, 2, 3, 4, 5

And the operation:

- square a number

Your code should be able to produce the collection of squares:

- 1, 4, 9, 16, 25

## Restrictions

Keep your hands off that collect/map/fmap/whatchamacallit functionality
provided by your standard library!
Solve this one yourself using other basic tools instead.

Elixir specific: it's perfectly fine to use `Enum.reduce` or
`Enumerable.reduce`.
=======
# Binary

Write a program that will convert a binary number, represented as a string (e.g. '101010'), to its decimal equivalent using first principles

Write a program passing the tests.

You will be guided to implement binary to decimal conversion.  Given a
binary input string, your program should be able to produce a decimal
output.

## Note
- Implement the conversion yourself.
  Do not use something else to perform the conversion for you.
- Treat invalid input as binary 0.

## About Binary (Base-2)
Decimal is a base-10 system.

A number 23 in base 10 notation can be understood
as a linear combination of powers of 10:

- The rightmost digit gets multiplied by 10^0 = 1
- The next number gets multiplied by 10^1 = 10
- …
- The *n*th number gets multiplied by 10^*(n-1)*.
- All these values are summed.

So: `23 => 2*10^1 + 3*10^0 => 2*10 + 3*1 = 23 base 10`

Binary is similar, but uses powers of 2 rather than powers of 10.

So: `101 => 1*2^2 + 0*2^1 + 1*2^0 => 1*4 + 0*2 + 1*1 => 4 + 1 => 5 base 10`.
=======
# Sieve

Write a program that uses the Sieve of Eratosthenes to find all the primes from 2 up to a given number.

The Sieve of Eratosthenes is a simple, ancient algorithm for finding all
prime numbers up to any given limit. It does so by iteratively marking as
composite (i.e. not prime) the multiples of each prime,
starting with the multiples of 2.

Create your range, starting at two and ending at the given limit.

The algorithm consists of repeating the following over and over:

- take the next available unmarked number in your list (it is prime)
- mark all the multiples of that number (they are not prime)

Repeat until you have processed each number in your range.

When the algorithm terminates, all the numbers in the list that have not
been marked are prime.
*********************************************
# Food Chain

Write a program that outputs the lyrics of the song 'I Know an Old Lady Who Swallowed a Fly'

This is a [cumulative song](http://en.wikipedia.org/wiki/Cumulative_song) of unknown origin.

This is one of many common variants.

```plain
I know an old lady who swallowed a fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a spider.
It wriggled and jiggled and tickled inside her.
She swallowed the spider to catch the fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a bird.
How absurd to swallow a bird!
She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.
She swallowed the spider to catch the fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a cat.
Imagine that, to swallow a cat!
She swallowed the cat to catch the bird.
She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.
She swallowed the spider to catch the fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a dog.
What a hog, to swallow a dog!
She swallowed the dog to catch the cat.
She swallowed the cat to catch the bird.
She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.
She swallowed the spider to catch the fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a goat.
Just opened her throat and swallowed a goat!
She swallowed the goat to catch the dog.
She swallowed the dog to catch the cat.
She swallowed the cat to catch the bird.
She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.
She swallowed the spider to catch the fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a cow.
I don't know how she swallowed a cow!
She swallowed the cow to catch the goat.
She swallowed the goat to catch the dog.
She swallowed the dog to catch the cat.
She swallowed the cat to catch the bird.
She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.
She swallowed the spider to catch the fly.
I don't know why she swallowed the fly. Perhaps she'll die.

I know an old lady who swallowed a horse.
She's dead, of course!
```
***************************************************
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
>>>>>>> db31050310491edb6d26870a4c7a48b619d92376
>>>>>>> a960f13f79a628f8e8970f25d37372bd198bdac3
>>>>>>> f57b0c423b82721cf686dda8cc2d1837d27bad6d


## Source

<<<<<<< HEAD
A variation on Problem 1 at Project Euler [view source](http://projecteuler.net/problem=1)
=======
<<<<<<< HEAD
Conversation with James Edward Gray II [view source](https://twitter.com/jeg2)
=======
<<<<<<< HEAD
Wikipedia [view source](http://en.wikipedia.org/wiki/There_Was_an_Old_Lady_Who_Swallowed_a_Fly)
=======
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
>>>>>>> 8c3eaf20973aff0884dd8a5c3ae334e7bb961176
>>>>>>> 66e1c56ec4158eb1b31d3c388d4642cc5d0fe9a9


## Source

<<<<<<< HEAD
All of Computer Science [view source](http://www.wolframalpha.com/input/?i=binary&a=*C.binary-_*MathWorld-)
=======
<<<<<<< HEAD
Sieve of Eratosthenes at Wikipedia [view source](http://en.wikipedia.org/wiki/Sieve_of_Eratosthenes)
=======
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
>>>>>>> db31050310491edb6d26870a4c7a48b619d92376
>>>>>>> 8c3eaf20973aff0884dd8a5c3ae334e7bb961176
>>>>>>> 66e1c56ec4158eb1b31d3c388d4642cc5d0fe9a9
>>>>>>> a960f13f79a628f8e8970f25d37372bd198bdac3
>>>>>>> f57b0c423b82721cf686dda8cc2d1837d27bad6d
