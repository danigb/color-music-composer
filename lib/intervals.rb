# These intervals are to be combined into chords and possibly scales.
# The list below consists of the shorthand name for the interval, followed
# by the number of semitones which that interval increases the preceeding note.
# The interval designations are as follow: Perfect Unison, minor 2ND, Major 2ND,
# minor 3RD, Major 3RD, Perfect 4TH, Augmented 4TH, Diminished 5TH, Perfect 5TH,
# minor 6TH, Major 6TH, minor 7TH, Major 7TH, Perfect Octave.

:dU = -1
:U = 0
:AU = 1

:d2 = 0
:m2 = 1
:M2 = 2
:A2 = 3

:d3 = 2
:m3 = 3
:M3 = 4
:A3 = 5

:d4 = 4
:P4 = 5
:A4 = 6

:d5 = 6
:P5 = 7
:A5 = 8

:d6 = 7
:m6 = 8
:M6 = 9
:A6 = 10

:d7 = 9
:m7 = 10
:M7 = 11
:A7 = 12

:d8 = 11
:P8 = 12
:A8 = 13

:d9 = 12
:m9 = 13
:M9 = 14
:A9 = 15

:d10 = 14
:m10 = 15
:M10 = 16
:A10 = 17

:d11 = 16
:P11 = 17
:aug11 = 18

:dim12 = 18
:P12 = 19
:A12 = 20

:d13 = 19
:m13 = 20
:M13 = 21
:A13 = 22

:d14 = 21
:m14 = 22
:M14 = 23
:A14 = 24

# This deviates a bit from standardized notation for the interval names.
# Symbols normally used to designate intervals, such as ° and +, might 
# be tricky to work with and/or conflicting with other aspects of the code. 

# Mod-12 interval system
# :i0 = 0
# :i1 = 1
# :i2 = 2
# :i3 = 3
# :i4 = 4
# :i5 = 5
# :i6 = 6
# :i7 = 7
# :i8 = 8
# :i9 = 9
# :i10 = 10
# :i11 = 11

# The following code is intended to take a note input along with the desired
# interval and also the direction of motion and calculate the following note
# value. A rhizome creates both roots and shoots and spawns genetic thoughts :)

#def interval(rhizome,interval,direction)
#  if direction == up
#    rhizome += interval
#  elsif direction == down
#    rhizome -= interval
#  elsif direction != up and direction != down  
#    raise ArgumentError.new('Please choose up or down :)')  
#  end
#end