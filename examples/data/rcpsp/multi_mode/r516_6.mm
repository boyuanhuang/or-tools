************************************************************************
file with basedata            : cr516_.bas
initial value random generator: 1048148749
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        3       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  16  17
   3        3          3           5   6  12
   4        3          3           6   8  11
   5        3          3           9  10  15
   6        3          1           7
   7        3          3          13  14  15
   8        3          1          10
   9        3          2          13  14
  10        3          3          13  14  16
  11        3          2          12  16
  12        3          1          15
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     6       8    8    2    8    7    0    8
         2     8       6    7    2    5    7    8    0
         3    10       6    6    1    4    7    0    8
  3      1     4       9    8    7    8    5    0    6
         2     6       9    7    5    8    4    0    5
         3    10       6    7    4    8    4    1    0
  4      1     3       8    5    1    6    5    0    4
         2     4       5    4    1    5    5    8    0
         3    10       4    4    1    1    4    0    4
  5      1     4       8   10    9    5   10    7    0
         2     7       8    7    5    5    9    7    0
         3     9       7    5    5    4    9    7    0
  6      1     1       4    4    8    2    9    0    9
         2     8       3    4    7    1    9    0    8
         3    10       3    4    7    1    8    7    0
  7      1     3       9   10    5    7    7    7    0
         2     4       7    8    4    6    7    7    0
         3     5       5    8    4    3    6    0    7
  8      1     7       8   10    9    9    9    0    3
         2     8       7    7    8    8    6    0    2
         3    10       7    2    4    7    3    3    0
  9      1     5       8    3    7    9    8    0    4
         2     6       6    2    5    8    8    5    0
         3     6       7    2    5    7    8    4    0
 10      1     4       4   10    7    8    6    0    5
         2     7       3    6    6    8    6    5    0
         3     9       2    3    4    7    6    4    0
 11      1     1       8    7    9    7    7    3    0
         2     3       8    7    9    6    4    2    0
         3    10       8    7    9    3    3    2    0
 12      1     1       6    5    6    3    7    0    3
         2     6       5    4    4    3    6    6    0
         3     9       4    4    3    1    1    4    0
 13      1     3       8    4    8    8    5    0    4
         2     8       5    4    7    6    4    8    0
         3     9       5    4    5    4    3    8    0
 14      1     4       8    9   10    8    8    0   10
         2     8       8    8    7    7    5    0    7
         3     9       7    6    7    6    4    0    6
 15      1     1       4    9    5    4   10    5    0
         2     2       2    9    4    4   10    5    0
         3    10       1    9    2    4   10    5    0
 16      1     2       2    1    4    8    6    0    6
         2     4       2    1    2    5    5    5    0
         3     5       1    1    1    5    4    5    0
 17      1     3       4    4    9    4   10    0    4
         2    10       1    4    2    3    9    8    0
         3    10       3    4    2    4   10    0    4
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   33   38   29   32   35   50   40
************************************************************************