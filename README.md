# Datasets of Buggy examples for bug pattern

This repo contains datasets of buggy examples for java code. The datasets were created by mutating open source projects using the Major mutation framework. The mutated codes were tested using the test suites provided by the open source projects.
We extracted the methods from each mutated code where the mutation occured, and we then grouped them by kind of bug behaviour that we got.
We defined as "buggy methods" the ones on which we injected an error with regard of the test suite. We considered the original methods as "non-buggy", at least for that specific bug pattern.

The dataset were used for training machine learning models by the project https://github.com/Djack1010/GrapPa.

## Contents of the repo

| Bug Pattern   | Number of buggy methods   | Number of non-buggy methods   |
| ------------- | ------------------------- | ------------------------- |
| Null Pointer Exception  | 4848 | 1069 |
| Array Index out of Bounds  | 3258  | 443 |
| String Index out of Bounds  | 2517 | 251 |
| Index out of Bounds  | 155  | 77 |

## Authors

* **Giacomo Iadarola** - *main contributor* - [Djack1010](https://github.com/Djack1010)
