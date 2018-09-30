#!/bin/bash
array=('0' '1' '2' '3' '4' '5' '6' '7' '8' '9' 'A' 'B' 'C' 'D' 'E' 'F' 'G' 'H' 'I' 'J' 'K' 'L' 'M' 'N' 'O' 'P' 'Q' 'R' 'S' 'T' 'U' 'V' 'W' 'X' 'Y' 'Z')

for i0 in ${array[*]}
do
  for i1 in ${array[*]}
  do
    for i2 in ${array[*]}
    do
      for i3 in ${array[*]}
      do
        for i4 in ${array[*]}
        do
          for i5 in ${array[*]}
          do
            for i6 in ${array[*]}
            do
              for i7 in ${array[*]}
              do
                for i8 in ${array[*]}
                do
                  for i9 in ${array[*]}
                  do
                    echo "${i0}${i1}${i2}${i3}${i4}${i5}${i6}${i7}${i8}${i9}" >> saludo.txt
                  done
                done
              done
            done
          done
        done
      done
    done
  done
done

