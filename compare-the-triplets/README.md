## Compare The Triplets

### Specifications

The task is to find their comparison points by comparing a[0] with b[0], a[1] with b[1], and a[2] with b[2].

If a[i] > b[i], then Alice is awarded 1 point.
If a[i] < b[i], then Bob is awarded 1 point.
If a[i] = b[i], then neither person receives a point.
Comparison points is the total points a person earned.

Given a and b, determine their respective comparison points

#### Constraints

1 ≤ a[i] ≤ 100
1 ≤ b[i] ≤ 100

#### Examples
```
compareTriplets([5, 6, 7], [3, 6, 10]) # => [1, 1]

compareTriplets([17, 28, 30], [99, 16, 8]) # => [2, 1]


|          Input  |    Output     |
