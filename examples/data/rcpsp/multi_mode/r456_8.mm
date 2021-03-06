************************************************************************
file with basedata            : cr456_.bas
initial value random generator: 1010120900
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        1       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   8
   3        3          2           5  14
   4        3          3           7   9  16
   5        3          3           6   9  12
   6        3          3           7  10  15
   7        3          1          17
   8        3          3           9  10  11
   9        3          2          15  17
  10        3          1          13
  11        3          2          12  14
  12        3          3          13  15  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     3       8   10    7    7    6    9
         2     8       5    4    7    7    5    8
         3     9       2    2    6    7    4    6
  3      1     3       8    6    6    7    7    5
         2     3       9    7    6    7    5    5
         3     5       7    3    6    6    3    5
  4      1     1       7   10    9    8    8    8
         2     8       6    7    8    7    8    7
         3     9       2    7    7    6    6    1
  5      1     2       6    8    8    7    5    4
         2     3       3    7    7    3    5    3
         3     4       1    5    6    2    2    2
  6      1     1       4    5    7   10    6    2
         2     5       3    5    6    9    6    2
         3    10       3    3    6    9    4    1
  7      1     4       8    6   10    7    5    9
         2     8       8    6    8    6    5    7
         3     8       8    5    7    7    5    7
  8      1     2       7   10   10    5    9    6
         2     4       6    8    9    4    7    5
         3     9       6    7    8    3    6    3
  9      1     6       4    9    8    2    5    5
         2     9       4    8    7    2    5    5
         3    10       2    8    5    1    4    4
 10      1     5      10    3    9    2    5   10
         2     5       9    3    8    2    7   10
         3     9       8    2    5    2    3    8
 11      1     1       5    9    8   10    6    6
         2     1       4    9    8    9    7    6
         3     6       4    9    7    9    6    5
 12      1     1       7    6    7   10    8   10
         2     9       3    6    5   10    7    6
         3    10       1    5    5   10    7    3
 13      1     5       8    7    5    4    5    5
         2    10       8    1    4    4    3    5
         3    10       7    4    5    4    4    4
 14      1     1       9    4    2    9    5    5
         2     2       9    3    2    9    4    5
         3     8       8    3    1    9    3    2
 15      1     1       7    8    9    9    9   10
         2     6       6    7    9    8    6    7
         3     9       5    7    8    3    6    3
 16      1     2       8    8    9    3    3    4
         2     7       8    5    8    2    2    2
         3     7       7    3    9    3    3    2
 17      1     2       3    9    7    6    9    9
         2     3       3    9    6    4    7    7
         3     5       1    8    6    3    7    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   38   28   36   30   96   96
************************************************************************
