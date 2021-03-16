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


1. Find the coefficients for the $\ket{lm} = \ket{00}, \ket{1,-1}, \ket{10},$ and $\ket{11}$ terms in a spherical harmonics expansion of $\psi(\theta,\phi)$. Recall you only need to perform the projection (integral) to find these coefficients. Use any integration tools you like to do so, but show that you can set up each integral.
2. What is probability that a measurement of $\mathbf{L}^2$ will yield $2\hbar^2$? $0\hbar^2$? Comment on how degeneracy features (or not) in these calculations.
3. What is the probability that the particle can be found in the region $0 < \theta <\pi/6$ and $0 < \phi <\pi/6$? What about between $5\pi/6 < \theta <\pi$ and $0 < \phi <\pi/6$?

## 4. Legendre Polynomial Expansion

**You will turn in the plots for this question using a [Dropbox file request](https://www.dropbox.com/request/vvOB498WGKCcqBgIWJZC). Turn in the notebook, not a PDF of it.**

Legendre polynomials form a basis (much like sine and cosine). In this problem, you will perform an expansion of a function using Legendre polynomials and compare your estimated function against the actual function.

1. Consider the function $\sin(\pi z)$. Using [Fourier's trick for Legendre polynomials](https://mathworld.wolfram.com/Fourier-LegendreSeries.html), find the first two coefficients of the expansion ($a_0$ and $a_1$). You may use an integration tool of your choosing, but show how you setup the integrals. Hint: WolframAlpha has a builtin function for Legendre Polynomials called `legendreP(n,x)` where $n$ is the order of the polynomial and $x$ is the independent variable.
2. Now find the first ten coefficients. No need to set up, you quote your results from your integrator.
3. **Parts 3 and 4 should appear in a Jupyter notebook of your own making.** Plot the original function along with successive approximations from $n=0$ to $n=9$ from $-1 < x < 1$. At what order do the approximations look representative of the function? How does that compare to the coefficients generated in part 2?
4. Expand your graph from $-2 < x < 2$. How do your fits look now? Why might they not be very good anymore?
