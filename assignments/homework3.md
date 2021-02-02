---
layout: homework
title: Homework 3 (Due Feb 12th)
use_math: true
---

[[PDF]](./homework3.pdf)

Homework 3 dives into bound states for potentials where the wells are no longer infinite. Here the focus is on process, set up, common results, and a few new ideas. In most cases, we must solve these problems numerically, a process that you will explore with a Jupyter notebook.

## 1. Calculate the Energy Eigenstates for a Bound Electron

You might find it easier to solve this problem when you have completed problem 5, but you can also use [WolframAlpha](https://www.wolframalpha.com/) to try to solve this problem.

1. For a finite square well, find the allowed energies for the following situations:
  * An electron bound in a well with a 6eV depth and a width of 1.5 nm
  * An electron bound in a well with a 13.6eV depth and a width of the Bohr radius
2. Compare your results to those predicted by the [Bohr model of the Hydrogen atom](https://en.wikipedia.org/wiki/Bohr_model)
3. Discuss discrepancies in your calculated results and those predicted by the Bohr model. Can you tune the finite square well parameters to give energies closer to the Bohr model?


## 2. Half-infinite Square Well

Now that we have studied the infinite and finite square wells, we can patch them together into a single piece-wise potential. Consider a potential described by:

$$\displaystyle V(x) = \begin{cases}
  \infty & \text{if $x < 0$} \\  
 0 & \text{if $0 < x < a$} \\  
 V_0 & \text{if $x > a$}  
 \end{cases}$$

We are interested in finding bound states ($E<V_0$).

1. Sketch the potential. Where might you expect sinusoidal solutions? Exponential?
2. Set up the energy eigenvalue equations, our definitions of $k$ and $q$ are likely still useful. What are the general solutions to these equations?
3. What are the boundary conditions for this well? What is the physical or practical origin of these boundary conditions?
4. Match the boundary conditions to determine the quantization condition for the well (ie., what energies are allowed given we seek bound states, $E<V_0$.)
5. Find the normalized eigenstates of this square well. Comment on the tunneling length, that is how far into the finite well might we expect to observe the particle?

## 3. Orthogonality of functions

We've learned about the orthogonality of eigenstates, in fact, they are orthonormal such that $\langle E_i \| E_j \rangle = \delta_{ij}$. We have also discussed that we can use a position representation and recover the same ideas of orthogonality if we consider a particular domain. For $\sin$ and $\cos$ that range is $[0, 2\pi]$. The concept of orthogonality of functions is quite general and for polynomial functions ($p(x)$) can be summarized using the following integral formalism:

$$\int_a^b w(x) p_m(x) p_n(x) dx = \delta_{mn} c_n$$

Here, $p_m(x)$ and $p_n(x)$ represent polynomials from the same family. The range of "orthogonality" is $[a,b]$ and the weighting of the integral is $w(x)$. Finally the coefficient $c_n$ is the result for non-orthogonal functions; if it is equal to 1 the functions are not just orthogonal, but orthonormal.

1. For our $\sin$ and $\cos$ solutions, state $a$, $b$, $w(x)$, and $c_n$
2. There are a number of polynomials that arise in physics including in quantum mechanics. Look up the following families of orthogonal polynomials: Legendre, Hermite, and Chebyshev. Write down the first three polynomials for each family. Identify $a$, $b$, $w(x)$, and $c_n$ for each. That is, what are the orthogonality conditions for each family?
3. Show for the second two polynomials ($n=1$ and $n=2$) for each (family Legendre, Hermite, and Chebyshev) that they are orthogonal. We will encounter Legendre and Hermite polynomials later.
4. Finally, look up the spherical harmonics, $Y_l^m(\theta, \phi)$. As we will learn for the Hydrogen atom, the orthogonality condition for them involves integrals over $\theta$ and $\phi$. Write down the orthogonality condition for them and illustrate the orthogonality for a given choice of $l$ and $m$ (you can choose here).


## 4. Double $\delta$-function potential

Now that we have built up the process for finding solutions to symmetric square wells, let's investigate a particle confined to a double delta function potential. $V(x) = -C\left(\delta(x-L)+\delta(x+L)\right)$ where $C>0$ and is real.

## 5. Finding the Eigenenergies of the Finite Square Well Numerically

**You will turn in this question using a [Dropbox file request](https://www.dropbox.com/request/g9rmFf1MHcaPwFWGvmcT). Turn in the notebook, not a PDF of it.**

For this question, download this [Jupyter notebook](./notebooks/Homework3_Problem5_STUDENT.ipynb) and work through the notebook. All the instructions appear in the notebook. The design is such that you are shown how to do some calculation, and then asked to translate that calculation to the problem at hand.
