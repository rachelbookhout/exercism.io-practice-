# Scrabble Score

Write a program that, given a word, computes the scrabble score for that word.

## Letter Values

You'll need these:

```plain
Letter                           Value
A, E, I, O, U, L, N, R, S, T       1
D, G                               2
B, C, M, P                         3
F, H, V, W, Y                      4
K                                  5
J, X                               8
Q, Z                               10
```

## Examples
"cabbage" should be scored as worth 14 points:

- 3 points for C
- 1 point for A, twice
- 3 points for B, twice
- 2 points for G
- 1 point for E

And to total:

- `3 + 2*1 + 2*3 + 2 + 1`
- = `3 + 2 + 6 + 3`
- = `5 + 9`
- = 14

## Extensions
- You can play a `:double` or a `:triple` letter.
- You can play a `:double` or a `:triple` word.
=======
# Clock

Implement a clock that handles times without dates.

Create a clock that is independent of date.

You should be able to add and subtract minutes to it.

Two clocks that represent the same time should be equal to each other.
**********************************
# Crypto Square

Implement the classic method for composing secret messages called a square code.

The input is first normalized: The spaces and punctuation are removed
from the English text and the message is downcased.

Then, the normalized characters are broken into rows.  These rows can be
regarded as forming a rectangle when printed with intervening newlines.

For example, the sentence

> If man was meant to stay on the ground god would have given us roots

is 54 characters long.

Broken into 8-character columns, it yields 7 rows.

Those 7 rows produce this rectangle when printed one per line:

```plain
ifmanwas
meanttos
tayonthe
groundgo
dwouldha
vegivenu
sroots
```

The coded message is obtained by reading down the columns going left to
right.

For example, the message above is coded as:

```plain
imtgdvs fearwer mayoogo anouuio ntnnlvt wttddes aohghn sseoau
```

Write a program that, given an English text, outputs the encoded version
of that text.

The size of the square (number of columns) should be decided by the
length of the message.

If the message is a length that creates a perfect square (e.g. 4, 9, 16,
25, 36, etc), use that number of columns.

If the message doesn't fit neatly into a square, choose the number of
columns that corresponds to the smallest square that is larger than the
number of characters in the message.

For example, a message 4 characters long should use a 2 x 2 square. A
message that is 81 characters long would use a square that is 9 colums
wide.

A message between 5 and 8 characters long should use a rectangle 3
characters wide.

Output the encoded text grouped by column.

For example:

- "Have a nice day. Feed the dog & chill out!"
  - Normalizes to: "haveanicedayfeedthedogchillout"
  - Which has length: 30
  - And splits into 5 6-character rows:
    - "havean"
    - "iceday"
    - "feedth"
    - "edogch"
    - "illout"
  - Which yields a ciphertext beginning: "hifei acedl v…"
=======
# Binary Search Tree

Write a program that inserts numbers and searches in a binary tree.

When we need to represent sorted data, an array does not make a good
data structure.

Say we have the array `[1, 3, 4, 5]`, and we add 2 to it so it becomes
`[1, 3, 4, 5, 2]` now we must sort the entire array again! We can
improve on this by realizing that we only need to make space for the new
item `[1, nil, 3, 4, 5]`, and then adding the item in the space we
added. But this still requires us to shift many elements down by one.

Binary Search Trees, however, can operate on sorted data much more
efficiently.

A binary search tree consists of a series of connected nodes. Each node
contains a piece of data (e.g. the number 3), a variable named `left`,
and a variable named `right`. The `left` and `right` variables point at
`nil`, or other nodes. Since these other nodes in turn have other nodes
beneath them, we say that the left and right variables are pointing at
subtrees. All data in the left subtree is less than or equal to the
current node's data, and all data in the right subtree is greater than
the current node's data.

For example, if we had a node containing the data 4, and we added the
data 2, our tree would look like this:

      4
     /
    2

If we then added 6, it would look like this:

      4
     / \
    2   6

If we then added 3, it would look like this

       4
     /   \
    2     6
     \
      3

And if we then added 1, 5, and 7, it would look like this

          4
        /   \
       /     \
      2       6
     / \     / \
    1   3   5   7
=======
# Anagram

Write a program that, given a word and a list of possible anagrams, selects the correct sublist.

Given `"listen"` and a list of candidates like `"enlists" "google"
"inlets" "banana"` the program should return a list containing
`"inlets"`.
=======
# Space Age

Write a program that, given an age in seconds, calculates how old someone is in terms of a given planet's solar years.

Given an age in seconds, calculate how old someone would be on:

   - Earth: orbital period 365.25 Earth days, or 31557600 seconds
   - Mercury: orbital period 0.2408467 Earth years
   - Venus: orbital period 0.61519726 Earth years
   - Mars: orbital period 1.8808158 Earth years
   - Jupiter: orbital period 11.862615 Earth years
   - Saturn: orbital period 29.447498 Earth years
   - Uranus: orbital period 84.016846 Earth years
   - Neptune: orbital period 164.79132 Earth years

So if you were told someone were 1,000,000,000 seconds old, you should
be able to say that they're 31 Earth-years old.

If you're wondering why Pluto didn't make the cut, go watch [this
youtube video](http://www.youtube.com/watch?v=Z_2gbGXzFbs).
=======
# Beer Song

Write a program which produces the lyrics to that beloved classic, that field-trip favorite: 99 Bottles of Beer on the Wall.

Note that not all verses are identical.

```plain
99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.

98 bottles of beer on the wall, 98 bottles of beer.
Take one down and pass it around, 97 bottles of beer on the wall.

97 bottles of beer on the wall, 97 bottles of beer.
Take one down and pass it around, 96 bottles of beer on the wall.

96 bottles of beer on the wall, 96 bottles of beer.
Take one down and pass it around, 95 bottles of beer on the wall.

95 bottles of beer on the wall, 95 bottles of beer.
Take one down and pass it around, 94 bottles of beer on the wall.

94 bottles of beer on the wall, 94 bottles of beer.
Take one down and pass it around, 93 bottles of beer on the wall.

93 bottles of beer on the wall, 93 bottles of beer.
Take one down and pass it around, 92 bottles of beer on the wall.

92 bottles of beer on the wall, 92 bottles of beer.
Take one down and pass it around, 91 bottles of beer on the wall.

91 bottles of beer on the wall, 91 bottles of beer.
Take one down and pass it around, 90 bottles of beer on the wall.

90 bottles of beer on the wall, 90 bottles of beer.
Take one down and pass it around, 89 bottles of beer on the wall.

89 bottles of beer on the wall, 89 bottles of beer.
Take one down and pass it around, 88 bottles of beer on the wall.

88 bottles of beer on the wall, 88 bottles of beer.
Take one down and pass it around, 87 bottles of beer on the wall.

87 bottles of beer on the wall, 87 bottles of beer.
Take one down and pass it around, 86 bottles of beer on the wall.

86 bottles of beer on the wall, 86 bottles of beer.
Take one down and pass it around, 85 bottles of beer on the wall.

85 bottles of beer on the wall, 85 bottles of beer.
Take one down and pass it around, 84 bottles of beer on the wall.

84 bottles of beer on the wall, 84 bottles of beer.
Take one down and pass it around, 83 bottles of beer on the wall.

83 bottles of beer on the wall, 83 bottles of beer.
Take one down and pass it around, 82 bottles of beer on the wall.

82 bottles of beer on the wall, 82 bottles of beer.
Take one down and pass it around, 81 bottles of beer on the wall.

81 bottles of beer on the wall, 81 bottles of beer.
Take one down and pass it around, 80 bottles of beer on the wall.

80 bottles of beer on the wall, 80 bottles of beer.
Take one down and pass it around, 79 bottles of beer on the wall.

79 bottles of beer on the wall, 79 bottles of beer.
Take one down and pass it around, 78 bottles of beer on the wall.

78 bottles of beer on the wall, 78 bottles of beer.
Take one down and pass it around, 77 bottles of beer on the wall.

77 bottles of beer on the wall, 77 bottles of beer.
Take one down and pass it around, 76 bottles of beer on the wall.

76 bottles of beer on the wall, 76 bottles of beer.
Take one down and pass it around, 75 bottles of beer on the wall.

75 bottles of beer on the wall, 75 bottles of beer.
Take one down and pass it around, 74 bottles of beer on the wall.

74 bottles of beer on the wall, 74 bottles of beer.
Take one down and pass it around, 73 bottles of beer on the wall.

73 bottles of beer on the wall, 73 bottles of beer.
Take one down and pass it around, 72 bottles of beer on the wall.

72 bottles of beer on the wall, 72 bottles of beer.
Take one down and pass it around, 71 bottles of beer on the wall.

71 bottles of beer on the wall, 71 bottles of beer.
Take one down and pass it around, 70 bottles of beer on the wall.

70 bottles of beer on the wall, 70 bottles of beer.
Take one down and pass it around, 69 bottles of beer on the wall.

69 bottles of beer on the wall, 69 bottles of beer.
Take one down and pass it around, 68 bottles of beer on the wall.

68 bottles of beer on the wall, 68 bottles of beer.
Take one down and pass it around, 67 bottles of beer on the wall.

67 bottles of beer on the wall, 67 bottles of beer.
Take one down and pass it around, 66 bottles of beer on the wall.

66 bottles of beer on the wall, 66 bottles of beer.
Take one down and pass it around, 65 bottles of beer on the wall.

65 bottles of beer on the wall, 65 bottles of beer.
Take one down and pass it around, 64 bottles of beer on the wall.

64 bottles of beer on the wall, 64 bottles of beer.
Take one down and pass it around, 63 bottles of beer on the wall.

63 bottles of beer on the wall, 63 bottles of beer.
Take one down and pass it around, 62 bottles of beer on the wall.

62 bottles of beer on the wall, 62 bottles of beer.
Take one down and pass it around, 61 bottles of beer on the wall.

61 bottles of beer on the wall, 61 bottles of beer.
Take one down and pass it around, 60 bottles of beer on the wall.

60 bottles of beer on the wall, 60 bottles of beer.
Take one down and pass it around, 59 bottles of beer on the wall.

59 bottles of beer on the wall, 59 bottles of beer.
Take one down and pass it around, 58 bottles of beer on the wall.

58 bottles of beer on the wall, 58 bottles of beer.
Take one down and pass it around, 57 bottles of beer on the wall.

57 bottles of beer on the wall, 57 bottles of beer.
Take one down and pass it around, 56 bottles of beer on the wall.

56 bottles of beer on the wall, 56 bottles of beer.
Take one down and pass it around, 55 bottles of beer on the wall.

55 bottles of beer on the wall, 55 bottles of beer.
Take one down and pass it around, 54 bottles of beer on the wall.

54 bottles of beer on the wall, 54 bottles of beer.
Take one down and pass it around, 53 bottles of beer on the wall.

53 bottles of beer on the wall, 53 bottles of beer.
Take one down and pass it around, 52 bottles of beer on the wall.

52 bottles of beer on the wall, 52 bottles of beer.
Take one down and pass it around, 51 bottles of beer on the wall.

51 bottles of beer on the wall, 51 bottles of beer.
Take one down and pass it around, 50 bottles of beer on the wall.

50 bottles of beer on the wall, 50 bottles of beer.
Take one down and pass it around, 49 bottles of beer on the wall.

49 bottles of beer on the wall, 49 bottles of beer.
Take one down and pass it around, 48 bottles of beer on the wall.

48 bottles of beer on the wall, 48 bottles of beer.
Take one down and pass it around, 47 bottles of beer on the wall.

47 bottles of beer on the wall, 47 bottles of beer.
Take one down and pass it around, 46 bottles of beer on the wall.

46 bottles of beer on the wall, 46 bottles of beer.
Take one down and pass it around, 45 bottles of beer on the wall.

45 bottles of beer on the wall, 45 bottles of beer.
Take one down and pass it around, 44 bottles of beer on the wall.

44 bottles of beer on the wall, 44 bottles of beer.
Take one down and pass it around, 43 bottles of beer on the wall.

43 bottles of beer on the wall, 43 bottles of beer.
Take one down and pass it around, 42 bottles of beer on the wall.

42 bottles of beer on the wall, 42 bottles of beer.
Take one down and pass it around, 41 bottles of beer on the wall.

41 bottles of beer on the wall, 41 bottles of beer.
Take one down and pass it around, 40 bottles of beer on the wall.

40 bottles of beer on the wall, 40 bottles of beer.
Take one down and pass it around, 39 bottles of beer on the wall.

39 bottles of beer on the wall, 39 bottles of beer.
Take one down and pass it around, 38 bottles of beer on the wall.

38 bottles of beer on the wall, 38 bottles of beer.
Take one down and pass it around, 37 bottles of beer on the wall.

37 bottles of beer on the wall, 37 bottles of beer.
Take one down and pass it around, 36 bottles of beer on the wall.

36 bottles of beer on the wall, 36 bottles of beer.
Take one down and pass it around, 35 bottles of beer on the wall.

35 bottles of beer on the wall, 35 bottles of beer.
Take one down and pass it around, 34 bottles of beer on the wall.

34 bottles of beer on the wall, 34 bottles of beer.
Take one down and pass it around, 33 bottles of beer on the wall.

33 bottles of beer on the wall, 33 bottles of beer.
Take one down and pass it around, 32 bottles of beer on the wall.

32 bottles of beer on the wall, 32 bottles of beer.
Take one down and pass it around, 31 bottles of beer on the wall.

31 bottles of beer on the wall, 31 bottles of beer.
Take one down and pass it around, 30 bottles of beer on the wall.

30 bottles of beer on the wall, 30 bottles of beer.
Take one down and pass it around, 29 bottles of beer on the wall.

29 bottles of beer on the wall, 29 bottles of beer.
Take one down and pass it around, 28 bottles of beer on the wall.

28 bottles of beer on the wall, 28 bottles of beer.
Take one down and pass it around, 27 bottles of beer on the wall.

27 bottles of beer on the wall, 27 bottles of beer.
Take one down and pass it around, 26 bottles of beer on the wall.

26 bottles of beer on the wall, 26 bottles of beer.
Take one down and pass it around, 25 bottles of beer on the wall.

25 bottles of beer on the wall, 25 bottles of beer.
Take one down and pass it around, 24 bottles of beer on the wall.

24 bottles of beer on the wall, 24 bottles of beer.
Take one down and pass it around, 23 bottles of beer on the wall.

23 bottles of beer on the wall, 23 bottles of beer.
Take one down and pass it around, 22 bottles of beer on the wall.

22 bottles of beer on the wall, 22 bottles of beer.
Take one down and pass it around, 21 bottles of beer on the wall.

21 bottles of beer on the wall, 21 bottles of beer.
Take one down and pass it around, 20 bottles of beer on the wall.

20 bottles of beer on the wall, 20 bottles of beer.
Take one down and pass it around, 19 bottles of beer on the wall.

19 bottles of beer on the wall, 19 bottles of beer.
Take one down and pass it around, 18 bottles of beer on the wall.

18 bottles of beer on the wall, 18 bottles of beer.
Take one down and pass it around, 17 bottles of beer on the wall.

17 bottles of beer on the wall, 17 bottles of beer.
Take one down and pass it around, 16 bottles of beer on the wall.

16 bottles of beer on the wall, 16 bottles of beer.
Take one down and pass it around, 15 bottles of beer on the wall.

15 bottles of beer on the wall, 15 bottles of beer.
Take one down and pass it around, 14 bottles of beer on the wall.

14 bottles of beer on the wall, 14 bottles of beer.
Take one down and pass it around, 13 bottles of beer on the wall.

13 bottles of beer on the wall, 13 bottles of beer.
Take one down and pass it around, 12 bottles of beer on the wall.

12 bottles of beer on the wall, 12 bottles of beer.
Take one down and pass it around, 11 bottles of beer on the wall.

11 bottles of beer on the wall, 11 bottles of beer.
Take one down and pass it around, 10 bottles of beer on the wall.

10 bottles of beer on the wall, 10 bottles of beer.
Take one down and pass it around, 9 bottles of beer on the wall.

9 bottles of beer on the wall, 9 bottles of beer.
Take one down and pass it around, 8 bottles of beer on the wall.

8 bottles of beer on the wall, 8 bottles of beer.
Take one down and pass it around, 7 bottles of beer on the wall.

7 bottles of beer on the wall, 7 bottles of beer.
Take one down and pass it around, 6 bottles of beer on the wall.

6 bottles of beer on the wall, 6 bottles of beer.
Take one down and pass it around, 5 bottles of beer on the wall.

5 bottles of beer on the wall, 5 bottles of beer.
Take one down and pass it around, 4 bottles of beer on the wall.

4 bottles of beer on the wall, 4 bottles of beer.
Take one down and pass it around, 3 bottles of beer on the wall.

3 bottles of beer on the wall, 3 bottles of beer.
Take one down and pass it around, 2 bottles of beer on the wall.

2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.

1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
```

***************************************
# Trinary

Write a program that will convert a trinary number, represented as a string (e.g. '102012'), to its decimal equivalent using first principles.

The program should consider strings specifying an invalid trinary as the
value 0.

Trinary numbers contain three symbols: 0, 1, and 2.

The last place in a trinary number is the 1's place. The second to last
is the 3's place, the third to last is the 9's place, etc.

```bash
# "102012"
    1       0       2       0       1       2    # the number
1*3^5 + 0*3^4 + 2*3^3 + 0*3^2 + 1*3^1 + 2*3^0    # the value
  243 +     0 +    54 +     0 +     3 +     2 =  302
```
=======
# Etl

We are going to do the `Transform` step of an Extract-Transform-Load.

### ETL
Extract-Transform-Load (ETL) is a fancy way of saying, "We have some crufty, legacy data over in this system, and now we need it in this shiny new system over here, so
we're going to migrate this."

(Typically, this is followed by, "We're only going to need to run this
once." That's then typically followed by much forehead slapping and
moaning about how stupid we could possibly be.)

### The goal
We're going to extract some scrabble scores from a legacy system.

The old system stored a list of letters per score:

- 1 point: "A", "E", "I", "O", "U", "L", "N", "R", "S", "T",
- 2 points: "D", "G",
- 3 points: "B", "C", "M", "P",
- 4 points: "F", "H", "V", "W", "Y",
- 5 points: "K",
- 8 points: "J", "X",
- 10 points: "Q", "Z",

The shiny new scrabble system instead stores the score per letter, which
makes it much faster and easier to calculate the score for a word. It
also stores the letters in lower-case regardless of the case of the
input letters:

- "a" is worth 1 point.
- "b" is worth 3 points.
- "c" is worth 3 points.
- "d" is worth 2 points.
- Etc.

Your mission, should you choose to accept it, is to write a program that
transforms the legacy data format to the shiny new format.

### Notes
Note that both the old and the new system use strings to represent
letters, even in languages that have a separate data type for
characters.

A final note about scoring, Scrabble is played around the world in a
variety of languages, each with its own unique scoring table. For
example, an "A" is scored at 14 in the Basque-language version of the
game while being scored at 9 in the Latin-language version.
*************************************
# Strain

Implement the `keep` and `discard` operation on collections. Given a collection and a predicate on the collection's elements, `keep` returns a new collection containing those elements where the predicate is true, while `discard` returns a new collection containing those elements where the predicate is false.
**********************************
# Prime Factors

Compute the prime factors of a given natural number.

A prime number is only evenly divisible by itself and 1.

Note that 1 is not a prime number.

## Example

What are the prime factors of 60?

- Our first divisor is 2. 2 goes into 60, leaving 30.
- 2 goes into 30, leaving 15.
  - 2 doesn't go cleanly into 15. So let's move on to our next divisor, 3.
- 3 goes cleanly into 15, leaving 5.
  - 3 does not go cleanly into 5. The next possible factor is 4.
  - 4 does not go cleanly into 5. The next possible factor is 5.
- 5 does go cleanly into 5.
- We're left only with 1, so now, we're done.

Our successful divisors in that computation represent the list of prime
factors of 60: 2, 2, 3, and 5.

You can check this yourself:

- 2 * 2 * 3 * 5
- = 4 * 15
- = 60
- Success!
______________________________________
# Phone Number

Write a program that cleans up user-entered phone numbers so that they can be sent SMS messages.

The rules are as follows:

- If the phone number is less than 10 digits assume that it is bad
  number
- If the phone number is 10 digits assume that it is good
- If the phone number is 11 digits and the first number is 1, trim the 1
  and use the last 10 digits
- If the phone number is 11 digits and the first number is not 1, then
  it is a bad number
- If the phone number is more than 11 digits assume that it is a bad
  number

We've provided tests, now make them pass.

Hint: Only make one test pass at a time. Disable the others, then flip
each on in turn after you get the current failing one to pass.
*************************************
# Series

Write a program that will take a string of digits and give you all the possible consecutive number series of length `n` in that string.

For example, the string "01234" has the following 3-digit series:

- 012
- 123
- 234

And the following 4-digit series:

- 0123
- 1234

And if you ask for a 6-digit series from a 5-digit string, you deserve
whatever you get.
********************************
# Grade School

Write a small archiving program that stores students' names along with the grade that they are in.

In the end, you should be able to:

- Add a student's name to the roster for a grade
  - "Add Jim to grade 2."
  - "OK."
- Get a list of all students enrolled in a grade
  - "Which students are in grade 2?"
  - "We've only got Jim just now."
- Get a sorted list of all students in all grades.  Grades should sort
  as 1, 2, 3, etc., and students within a grade should be sorted
  alphabetically by name.
  - "Who all is enrolled in school right now?"
  - "Grade 1: Anna, Barb, and Charlie. Grade 2: Alex, Peter, and Zoe.
    Grade 3…"

Note that all our students only have one name.  (It's a small town, what
do you want?)
****************************************
# Sum Of Multiples

Write a program that, given a number, can find the sum of all the multiples of 3 or 5 up to but not including that number.

If we list all the natural numbers below 10 that are multiples of 3 or
5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Allow the program to be configured to find the sum of multiples of
numbers other than 3 and 5.
****************************************
# Accumulate

Implement the `accumulate` operation, which, given a collection and an operation to perform on each element of the collection, returns a new collection containing the result of applying that operation to each element of the input collection.
>>>>>>> dc16362d623cdd213a79c63e0b0472afbff3187f

For example, given the collection of numbers:

- 1, 2, 3, 4, 5

<<<<<<< HEAD
And the predicate:

- is the number even?

Then your `keep` operation should produce:

- 2, 4

While your `discard` operation should produce:

- 1, 3, 5

Note that the union of `keep` and `discard` is all the elements.

## Restrictions

Keep your hands off that filter/reject/whatchamacallit functionality
provided by your standard library!  Solve this one yourself using other
basic tools instead.
=======
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
>>>>>>> eb3dcbf453e96aaee1a5d21f49297a7548e7a227


>>>>>>> 45e204cde106f18d73738fa5fb57a3393b389770
## For bonus points

Did you get the tests passing and the code clean? If you want to, these
are some additional things you could try:

<<<<<<< HEAD
* Remove as much duplication as you possibly can.
* Optimize for readability, even if it means introducing duplication.
* If you've removed all the duplication, do you have a lot of
  conditionals? Try replacing the conditionals with polymorphism, if it
  applies in this language. How readable is it?

Then please share your thoughts in a comment on the submission. Did this
experiment make the code better? Worse? Did you learn anything from it?
=======
<<<<<<< HEAD
- If you're working in a language with mutable data structures and your
  implementation allows outside code to mutate the school's internal DB
  directly, see if you can prevent this. Feel free to introduce additional
  tests.

Then please share your thoughts in a comment on the submission. Did this
experiment make the code better? Worse? Did you learn anything from it?
=======
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
>>>>>>> eb3dcbf453e96aaee1a5d21f49297a7548e7a227
>>>>>>> 1978cdd931bba044625560b906887b42081968bb
>>>>>>> b5c211b94cf8ec51629abf5da012cf360e90bef9
>>>>>>> dc16362d623cdd213a79c63e0b0472afbff3187f
>>>>>>> bc794d1edce69bd95f281ef28e873a64a472deb4
>>>>>>> 5f15bd14abe4152b4d6b5f6a8f3f31619439606e
>>>>>>> 901d1bca81e7508eee5aa2fc8254a9f51a456e22
>>>>>>> 633531ae168e28f86e7689e35ad12ff79e1e653b
>>>>>>> de87c61340adc05deee66044151ed56143190021


## Source

<<<<<<< HEAD
Inspired by the Extreme Startup game [view source](https://github.com/rchatley/extreme_startup)
=======
<<<<<<< HEAD
Josh Cheek [view source](https://twitter.com/josh_cheek)
=======
<<<<<<< HEAD
Partially inspired by Chapter 1 in Chris Pine's online Learn to Program tutorial. [view source](http://pine.fm/LearnToProgram/?Chapter=01)
=======
<<<<<<< HEAD
All of Computer Science [view source](http://www.wolframalpha.com/input/?i=binary&a=*C.binary-_*MathWorld-)
=======
<<<<<<< HEAD
The Jumpstart Lab team [view source](http://jumpstartlab.com)
=======
<<<<<<< HEAD
Conversation with James Edward Gray II [view source](https://twitter.com/jeg2)
=======
<<<<<<< HEAD
The Prime Factors Kata by Uncle Bob [view source](http://butunclebob.com/ArticleS.UncleBob.ThePrimeFactorsKata)
=======
<<<<<<< HEAD
Event Manager by JumpstartLab [view source](http://tutorials.jumpstartlab.com/projects/eventmanager.html)
=======
<<<<<<< HEAD
A pairing session with Phil Battos at gSchool [view source](http://gschool.it)
=======
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
>>>>>>> d9e1180f9139145bbfab19d47c7c90f086a2a9e3
>>>>>>> 45e204cde106f18d73738fa5fb57a3393b389770
>>>>>>> 1a55fbfa8f6524543857edb79f36fb8368f13d9a
>>>>>>> e698289bd6bd8be3066e713d109f94f0b6d815c8
>>>>>>> 2f15ee1c13d9fc5fefd13b90477bbaf8888f46d2


## Source

<<<<<<< HEAD
Pairing session with Erin Drummond [view source](https://twitter.com/ebdrummond)
=======
<<<<<<< HEAD
J Dalbey's Programming Practice problems [view source](http://users.csc.calpoly.edu/~jdalbey/103/Projects/ProgrammingPractice.html)
=======
<<<<<<< HEAD
Inspired by the Extreme Startup game [view source](https://github.com/rchatley/extreme_startup)
=======
<<<<<<< HEAD
Learn to Program by Chris Pine [view source](http://pine.fm/LearnToProgram/?Chapter=06)
=======
<<<<<<< HEAD
A subset of the Problem 8 at Project Euler [view source](http://projecteuler.net/problem=8)
=======
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
>>>>>>> eb3dcbf453e96aaee1a5d21f49297a7548e7a227
>>>>>>> d9e1180f9139145bbfab19d47c7c90f086a2a9e3
>>>>>>> 1978cdd931bba044625560b906887b42081968bb
>>>>>>> b5c211b94cf8ec51629abf5da012cf360e90bef9
>>>>>>> dc16362d623cdd213a79c63e0b0472afbff3187f
>>>>>>> bc794d1edce69bd95f281ef28e873a64a472deb4
>>>>>>> 5f15bd14abe4152b4d6b5f6a8f3f31619439606e
>>>>>>> 45e204cde106f18d73738fa5fb57a3393b389770
>>>>>>> 901d1bca81e7508eee5aa2fc8254a9f51a456e22
>>>>>>> 1a55fbfa8f6524543857edb79f36fb8368f13d9a
>>>>>>> 633531ae168e28f86e7689e35ad12ff79e1e653b
>>>>>>> e698289bd6bd8be3066e713d109f94f0b6d815c8
>>>>>>> 2f15ee1c13d9fc5fefd13b90477bbaf8888f46d2
>>>>>>> de87c61340adc05deee66044151ed56143190021
