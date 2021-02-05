---
layout: page
title: Day 8 In-Class Activity
use_math: true
---

## Orthogonality of Functions

The concept of continuous functions being orthogonal is far-reaching. In many cases, such functions are also complete, in the sense, that they form a basis for solving problems. Different geometries and symmetries of problems in physics give rise to a certain informed choice of such functions. For example, in Cartesian geometries with planar symmetries, $\sin$ and $\cos$ are good choices to represent solutions (often in infinite series). We will find in spherical problems that a certain set of orthogonal functions called the Spherical Harmonics will be incredible useful. For this in class, we want to investigate the concept of orthogonality of functions in general.


The concept of orthogonality of functions is quite general and for many functions can be summarized using the following integral formalism:

$$\int_a^b w(x) f(x) g(x) dx = \delta_{mn} c_n$$

Here, $f(x)$ and $g(x)$ represent two functions. The range of "orthogonality" is $[a,b]$ and the weighting of the integral is $w(x)$. Finally the coefficient $c_n$ is the result for non-orthogonal functions; if it is equal to 1 the functions are not just orthogonal, but orthonormal.

1. **Question:** For $\sin(x)$ and $\cos(x)$, what are $a$, $b$, $w(x)$, and $c_n$?
  * **Discussion:** Why are $\sin$ and $\cos$ typically good choices for expansions of 1D functions? In what cases might they not be good choices?
2. **Question:** Look up the Laguerre polynomial ($L_n(x)$), which is a complete set of orthogonal polynomials. What are $a$, $b$, $w(x)$, and $c_n$? That is, what is the orthogonality relationship for Laguerre polynomials?
  * **Discussion:** What kind of physics problem does the Laguerre polynomial help solve?
3. **Question:** Write down the first 3 Laguerre polynomials. Show the orthogonality relationship by computing the integral of $L_1(x)$ and $L_2(x)$.
