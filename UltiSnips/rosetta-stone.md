
# Rosetta stone document #

This is the manifest to implement a set of common snippets that should be appliable to all programing languages.




|--------------+----------------------------------+------+--------+---+--++-+------------+---------+------+-----------+---------+-------+------+------|
| Snippet name | Description                      | bash | python | c | c++ | javascript | fortran | ruby | asymptote | gnuplot | swift | node | java |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| TYPES        |                                  |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| fun          | Simple function definition       | X    | X      |   |     | X          |         |      | X         |         |       |      |      |
| const        | Read-only variale                | X    |        |   |     |            |         |      |           |         |       |      |      |
| macro        | C-like macro                     |      |        |   |     |            |         |      |           |         |       |      |      |
| lambda       | Lambda expression                |      |        |   |     |            |         |      |           |         |       |      |      |
| int          | Simple integer definition        | X    |        |   |     |            |         |      |           |         |       |      |      |
| float        | Simple floating point definition |      |        |   |     |            |         |      |           |         |       |      |      |
| char         | Character definition             | X    |        |   |     |            |         |      |           |         |       |      |      |
| string       | string definition                | X    |        |   |     |            |         |      |           |         |       |      |      |
| dict         | Relational array                 |      |        |   |     |            |         |      |           |         |       |      |      |
| array        | List of values                   | X    |        |   |     |            |         |      |           |         |       |      |      |
| enum         | Enumeration definition           |      |        |   |     |            |         |      |           |         |       |      |      |
| struct       | Structure                        |      |        |   |     |            |         |      |           |         |       |      |      |
| class        | Class definition                 |      |        |   |     |            |         |      |           |         |       |      |      |
| bin          | Binary numbers                   |      |        |   |     |            |         |      |           |         |       |      |      |
| hex          | Hexadecimal numbers              |      |        |   |     |            |         |      |           |         |       |      |      |
| bool         | Boolean variables                |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| BRANCHING    |                                  |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| if           | If construct                     | X    |        |   |     |            |         |      |           |         |       |      |      |
| ife          | If else construct                | X    |        |   |     |            |         |      |           |         |       |      |      |
| elif         | elif                             | X    |        |   |     |            |         |      |           |         |       |      |      |
| ifsh         | If construct, short form         | X     |        |   |     |            |         |      |           |         |       |      |      |
| if3          | if construct tertiary form       | X     |        |   |     |            |         |      |           |         |       |      |      |
| for          | for with index                   | X    |        |   |     |            |         |      |           |         |       |      |      |
| fori         | iterator, for smth in smwhr      | X    |        |   |     |            |         |      |           |         |       |      |      |
| while        | While                            | X    |        |   |     |            |         |      |           |         |       |      |      |
| until        | until                            | X    |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| UTILS        |                                  |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| so           | print to stdout                  | X    | X      |   | X   | X          |         |      | X         |         |       |      |      |
| serr         | print to stderr                  | X    |        |   |     |            |         |      |           |         |       |      |      |
| cd           | Change dir                       | X    |        |   |     |            |         |      |           |         |       |      |      |
| sys          | Talk to the shell                |      |        |   |     |            |         |      |           |         |       |      |      |
| mkdir        | Create directory                 | X    |        |   |     |            |         |      |           |         |       |      |      |
| cp           | Copy a file                      |      |        |   |     |            |         |      |           |         |       |      |      |
| cp-r         | Copy dir                         |      |        |   |     |            |         |      |           |         |       |      |      |
| fopen        | File open                        |      |        |   |     |            |         |      |           |         |       |      |      |
| fwrite       | File write                       |      |        |   |     |            |         |      |           |         |       |      |      |
| fread        | File read                        |      |        |   |     |            |         |      |           |         |       |      |      |
| exit         | Exit a program with status       | X    |        |   |     |            |         |      |           |         |       |      |      |
| ret          | Return a value in function       | X    |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| CONSTANTS    |                                  |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| true         | True variable                    | X    |        |   |     |            |         |      |           |         |       |      |      |
| false        | False keyword                    | X    |        |   |     |            |         |      |           |         |       |      |      |
| and          | and operator                     | X    |        |   |     |            |         |      |           |         |       |      |      |
| or           | Or operator                      | X    |        |   |     |            |         |      |           |         |       |      |      |
| bor          | Bitwise or                       | X    |        |   |     |            |         |      |           |         |       |      |      |
| band         | Bitwise and                      | X    |        |   |     |            |         |      |           |         |       |      |      |
| NaN          | Not a number                     |      |        |   |     |            |         |      |           |         |       |      |      |
| null         | Undefined variable               |      |        |   |     |            |         |      |           |         |       |      |      |
| EOF          | end of file character            |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| TEMPLATES    |                                  |      |        |   |     |            |         |      |           |         |       |      |      |
|--------------+----------------------------------+------+--------+---+-----+------------+---------+------+-----------+---------+-------+------+------|
| argv parse   | Parse command line               | X    | X      |   |     |            |         |      |           |         |       |      |      |
| main         | Main template                    |      |        |   |     |            | X       |      |           |         |       |      |      |

