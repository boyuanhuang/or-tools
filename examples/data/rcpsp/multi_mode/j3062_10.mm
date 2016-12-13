************************************************************************
file with basedata            : mf62_.bas
initial value random generator: 1705457930
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  230
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       20       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  20
   3        3          2           9  26
   4        3          3           6   7  10
   5        3          3           9  11  22
   6        3          1           8
   7        3          3          12  14  19
   8        3          1          30
   9        3          3          18  19  28
  10        3          3          11  12  17
  11        3          3          13  21  25
  12        3          2          20  24
  13        3          1          15
  14        3          3          16  22  23
  15        3          2          18  19
  16        3          1          24
  17        3          1          31
  18        3          2          29  31
  19        3          1          29
  20        3          2          22  23
  21        3          2          23  26
  22        3          3          25  28  30
  23        3          1          27
  24        3          3          25  26  27
  25        3          1          29
  26        3          1          30
  27        3          1          28
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    4    5    3
         2     5       4    3    4    2
         3     8       3    3    4    2
  3      1     1       8    2    9    7
         2     1       9    2    8    8
         3     8       8    2    7    7
  4      1     3       9    4    5    6
         2     3       7    4    5   10
         3     8       5    2    2    3
  5      1     1       6    4    6    7
         2     5       5    3    5    6
         3     9       2    3    2    6
  6      1     3       8    4   10    6
         2     3       9    3   10    6
         3     6       5    2   10    6
  7      1     1       7    8   10    7
         2     8       6    6    9    7
         3     9       5    5    9    4
  8      1     1       4   10    6    8
         2     3       3    4    4    6
         3     3       4    6    4    3
  9      1     5       5    7    9    9
         2     7       3    5    6    8
         3     9       1    4    3    8
 10      1     2       7    7    6    7
         2     3       6    6    5    7
         3     5       4    5    3    6
 11      1     5      10    6    4    6
         2     9       6    3    4    5
         3     9       6    1    3    6
 12      1     2       8   10    6    3
         2     5       6    5    3    3
         3     6       5    5    1    2
 13      1     1       6    9    9    2
         2     5       6    4    8    1
         3     9       6    3    8    1
 14      1     4       8    7    9   10
         2     4       7    8    9   10
         3    10       6    6    7    9
 15      1     3       9    9    4    5
         2     7       8    6    4    4
         3     8       8    5    2    2
 16      1     1       8    8    5    9
         2     5       6    7    3    7
         3     7       6    6    3    4
 17      1     1       4    9    5    3
         2     2       3    6    5    3
         3     9       3    5    4    2
 18      1     1       5    6    3    4
         2     6       4    5    2    4
         3     6       2    4    3    3
 19      1     2       9    5    5    3
         2     3       8    5    2    2
         3     3       8    4    4    1
 20      1     4       8    7    7    8
         2    10       8    5    6    7
         3    10       8    7    5    8
 21      1     1       5    5    7   10
         2     4       2    5    6   10
         3     9       1    4    5   10
 22      1     2       9    6    5   10
         2     3       9    3    4    9
         3     5       7    2    3    8
 23      1     4       8    4    4    6
         2     8       6    4    3    4
         3    10       4    4    2    3
 24      1     3       4    9    9    6
         2     4       4    7    9    5
         3    10       2    6    9    4
 25      1     3       5    8    6    5
         2     7       5    8    6    4
         3    10       5    8    5    4
 26      1     4       4    9    5    9
         2     9       4    9    3    7
         3    10       4    8    3    2
 27      1     6      10    6    3    8
         2     8      10    6    3    6
         3    10       9    4    3    5
 28      1     2       6   10    5    6
         2     5       6   10    5    5
         3     9       4   10    2    4
 29      1     2       2    8    9    2
         2     3       2    6    6    2
         3     6       1    1    4    1
 30      1     1       9   10    3    5
         2     2       7   10    2    4
         3     3       6    9    1    3
 31      1     3       5    8    6    7
         2     3       5    8    5    8
         3     6       5    8    3    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   27  185  193
************************************************************************