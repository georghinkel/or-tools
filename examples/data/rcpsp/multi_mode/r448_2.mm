************************************************************************
file with basedata            : cr448_.bas
initial value random generator: 1211817086
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  14
   3        3          3           8  10  11
   4        3          3           5   6  14
   5        3          2          10  17
   6        3          3           7   8   9
   7        3          2          12  13
   8        3          2          12  13
   9        3          2          15  17
  10        3          1          15
  11        3          2          12  16
  12        3          1          15
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       9    4    6    8    9    9
         2     5       8    2    6    7    8    7
         3    10       6    1    4    7    8    6
  3      1     3       4    2    1    7    9    7
         2     3       4    2    1    7    8    9
         3     5       4    1    1    6    6    2
  4      1     6       3    3    8    6    9    6
         2     8       3    3    6    5    7    3
         3     9       1    2    6    5    4    2
  5      1     1       6    6    8    5    5    8
         2     1       8    6    7    6    4    7
         3     5       3    6    6    4    4    3
  6      1     6       7    5   10    6    7    6
         2     8       7    5    7    1    4    6
         3     8       7    5    8    3    5    5
  7      1     4       5    1   10    7    7    5
         2     4       5    1    9    6   10    6
         3     9       3    1    8    1    3    3
  8      1     5       8    3    6    6    8    2
         2     7       7    2    6    5    6    2
         3    10       7    2    6    4    4    2
  9      1     5       5    6    6    8    4    5
         2     9       5    6    6    8    4    4
         3    10       5    6    5    8    4    4
 10      1     4       9    5    4    7    7    8
         2     5       9    4    4    5    7    6
         3     7       8    3    3    3    6    2
 11      1     7       6    6    6    7    8    9
         2     8       5    5    6    7    7    6
         3     9       5    5    5    6    5    5
 12      1     3       3    6    9   10   10    5
         2     6       3    3    6    7    9    5
         3     9       2    1    4    6    9    3
 13      1     2       5    4    5    9    4    5
         2     4       2    3    4    4    2    2
         3     4       3    1    2    2    1    5
 14      1     4      10    2    4    3    6    2
         2     5      10    1    4    1    3    1
         3     5      10    2    3    3    4    2
 15      1     2       8    9    5    9    4    6
         2     2       7    8    5    8    3    7
         3    10       6    7    5    4    3    6
 16      1     1       6    5    7    7    6    6
         2     2       5    5    5    5    6    5
         3    10       4    4    2    4    5    4
 17      1     3       4    8    7    8    8    5
         2     5       3    5    6    8    7    5
         3     7       3    5    5    7    4    2
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   32   19   28   27   94   75
************************************************************************
