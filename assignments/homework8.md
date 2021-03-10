---
layout: homework
title: Homework 8 (Due Mar 19th)
use_math: true
---

[[PDF]](./homework8.pdf)

## 1. Index shifting series

In a number of our derivations, we have written solutions as an infinite series and then made use of the fact that we can shift the indices to be able to make claims about that coefficients in the sum. In this problem, you will practice this index shifting with three different sums. In all cases shift $n \rightarrow n+2$. Write out all the terms if it is finite or the first five terms if it is infinite and show that the two different expressions are the same.

$$1.\;\sum_{n=0}^3 n \qquad 2.\;\sum_{n=1}^5 e^{in\phi} \qquad 3.\;\sum_{n=0}^{\infty} a_n n (n-1) z^{n-2}$$



## 2. Introduction to Ladder Operators

Soon, we will investigate operators that raise and lower particular physical quantities, so called, "ladder operators." We can get a taste of these operators now that we have learned about angular momentum operators. But we will work with them in earnest with the harmonic oscillator in Ch 9. Consider two new operators $L_+$ and $L_-$ that are defined thusly:

$$L_{\pm} \equiv L_x \pm i L_y$$

1. Given the results from Homework 7, Problem 1 (or page 246 of McIntyre), determine the position representation of $L_{\pm}$ in spherical coordinates.
2. Act on all the $l=1$ spherical harmonics with these operators.
3. Summarize these results from part 2 in Dirac notation.
4. Explain why "ladder operators" is appropriate language to describe these operators.


## 3. Particle on a half-sphere

We confine a particle to the surface of a sphere. It is in the state:

$$\displaystyle \psi(\theta,\phi) = \begin{cases}
  N\left(\dfrac{\pi^2}{4}-\theta^2\right), & 0 < \theta < \frac{\pi}{2}\\
  0, & \frac{\pi}{2} < \theta < \pi.
 \end{cases}$$

where the normalization constant is:

$$N=\dfrac{1}{\sqrt{\dfrac{\pi^5}{8}+2\pi^3 - 24\pi^2 + 48 \pi}}$$


1. Find the coefficients for the $\ket{lm} = \ket{00}, \ket{1,-1}, \ket{10},$ and $\ket{11}$ terms in a spherical harmonics expansion of $\psi(\theta,\phi)$. Recall you only need to perform the overlap integrals to find these coefficients. Use any integration tools you like to do so, but show that you can set up each integral.
2. What is probability that a measurement of $\mathbf{L}^2$ will yield $2\hbar^2$? $0\hbar^2$? Comment on how degeneracy features (or not) in these calculations.
3. What is the probability that the particle can be found in the region $0 < \theta <\pi/6$? What about between $5\pi/6 < \theta <\pi$?

## 4.

7.28 as a notebook.
