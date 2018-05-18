# Leap-Years
Write a function that returns true or false depending on whether its input integer is a leap year or not.


## Acceptance Criteria:

`A leap year is divisible by 4, but is not otherwise divisible by 100 unless it is also divisible by 400.`
- All years divisible by 400 ARE leap years (so, for example, 2000 was indeed a leap year),
- All years divisible by 100 but not by 400 are NOT leap years (so, for example, 1700, 1800, and 1900 were NOT leap years, NOR will 2100 be a leap year),
- All years divisible by 4 but not by 100 ARE leap years (e.g., 2008, 2012, 2016),
- All years not divisible by 4 are NOT leap years (e.g. 2017, 2018, 2019).

## Technology
- Ruby
- RSpec

## Approach for this challenge
- I have decided to use Ruby language to solve this challenge
- I have used RSpec to test the application
- I created the method named `leap_year?`
 which takes a number as it's input and returns true if is a leap year or false if it is not a leap year.
- I made sure the Tests are all green with following TDD life-cycle:
- 1 - write the test first (Red)
- 2 - write just enough implementation code (Green)
- 3 - (Refactor)
- 4 - repeat everything for next test

## Instruction
1. Open your terminal and clone this repository
2. Change directory ```cd Leap-years``` and then run  ```
bundle install```
3. Open IRB by typing ```irb``` on you terminal
4. Type the following commands:
```
require './lib/leap_year.rb'
```
to check if given year (X) is a leap year or not type
```
leap_year(X)
```
Which ``` X ``` could be any number.

## Sample output
<img width="452" alt="screen shot 2018-05-18 at 17 45 41" src="https://user-images.githubusercontent.com/34063826/40247239-a425afc4-5ac3-11e8-95fc-017127834d81.png">

## Running test
Run `rspec` on your terminal

<img width="557" alt="screen shot 2018-05-18 at 18 02 37" src="https://user-images.githubusercontent.com/34063826/40247860-bca92010-5ac5-11e8-8bed-ebf90b0b48a3.png">
