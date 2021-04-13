---
layout: homework
title: Homework 12 (Due Apr 16th)
use_math: true
---

[[PDF]](./homework12.pdf)

In Homework 12, we will focus on the quantum harmonic oscillator and its different forms. Remember that all the techniques and approaches we have built up with quantum formalism work for the QHO, so we are not doing anything truly different, just working with a different potential, $V(x)$, that leads to a different energy spectrum and a different position representation for energy   eigenstates.

## 1. Quickly Expanding Harmonic Well

Let's assume we can quickly change the shape of a quantum harmonic well (this is possible in experiments due to very fast digital electronics) from $V_1(x) = \frac{1}{2}m\omega_1^2x^2$ to $V_2(x) = \frac{1}{2}m\omega_2^2x^2$. If we do this quickly $\tau << \frac{2\pi}{\omega_{1,2}}$, then the wave function of the particle remains unchanged for a moment. Consider the ground state for this system.

1. Write down the original wave function ($\psi_0$) for $V_1(x)$.
2. Write down the new ground state wave function ($\varphi_0$) for $V_2(x)$.
3. Find the probability that the particle will be found in the new ground state (in terms of $\omega_1$ and $\omega_2$) by computing the absolute square of the projection: $\vert \langle \varphi_0 \vert \psi_0 \rangle\vert^2$. What eigen-energy does this probability correspond to?
4. What probability should you get if $\omega_1 = \omega_2$? Why? Check that you do.
5. Sketch the probability curve for the variable $\omega_2/\omega_1$. Describe how the probability changes as this ratio changes from $\omega_2/\omega_1<1$ to $\omega_2/\omega_1>1$ and $\omega_2/\omega_1\gg 1$

## 2. Time Evolution of the QHO

We find a particle in a quantum harmonic well at $t=0$ in the following superposition state:

$$\psi(x,0) = A\left[1 - 3\sqrt{\dfrac{m\omega}{\hbar}}x + 2\dfrac{m\omega}{\hbar} x^2\right]e^{-m\omega x^2/2\hbar}$$

1. This state is a superpostion of the first three QHO states $\varphi_0(x)$, $\varphi_1(x)$, and $\varphi_2(x)$. Rewrite $\psi(x,0)$ in terms of those states.
2. Find the normalization constant $A$.
3. Using your choice of notation (although easier to do with kets), find the expectation value of the energy $\langle E \rangle$.
4. At some later time, $\tau$, the state has evolved to the following:
$$\psi(x,\tau) = B\left[3 - 3i\sqrt{\dfrac{m\omega}{\hbar}}x - 2\dfrac{m\omega}{\hbar} x^2\right]e^{-m\omega x^2/2\hbar}$$
Rewrite $\psi(x,\tau)$ in terms of the first three QHO states. Find the normalization $B$.
5. Find the first time $\tau$ when the particle is in the state in part 4. Recall you can time evolve $\psi(x,0)$.

## 3. Energy Measurements of a QHO

We measure the energy of a particle (really a set of identically prepared systems) in a quantum harmonic well, $V(x) = \frac{1}{2}m\omega^2 x^2$. We find the probability of measuring $\frac{3}{2}\hbar\omega$ is 0.36 and the probability of measuring $\frac{5}{2}\hbar\omega$ is 0.64, with no other energy measurements giving any signal. The expectation value of the position, $\braket{x}$, is at a minimum at $t=0$.

1. Using the information on energy measurements, construct the time evolved state for this system. Recall that the coefficients that characterize the contribution from each eigenstate can have an unknown phase that is undertermined without additional information. That is, do not choose the coefficients to be real and positive for the time being.
2. Given the expectation value of position, can you determine the relative phase between the contributions to the time evolved state? Recall that an overall phase is meaningless.
3. Calculate the expectation value of $p$ for this system.
4. Calculate the expectation value of $E$ for this system.

## 4. A Hypothetical System

We have learned how to translate the results and operators of the QHO to the matrix representation using the energy basis. For this problem, you will do the same kind of work with a hypothetical system. Consider a system with the energy spectrum,

$$E_n = n^3\hbar\omega\;\mathrm{with}\;n=1,2,3,\dots$$

1. Write down the matrix representation of the Hamiltonian.
2. Write down the first few energy eigenstates using the matrix representation.
3. Show that your energy eigenstates yield the approriate eigenvalue relationship for $H\ket{n} = E_n\ket{n}$.
4. Consider an operator $A$ that is defined using the eigenvalue equation: $A\ket{n} = 3n^2\ket{n+2}$. Using a projection with a state $\ket{m}$, show that you obtain a result proprtional to $\delta_{m,n+2}$.
5. Use this result to write down the matrix representation of $A$. Explain how you can tell the operator $A$ connects different states in our system.
