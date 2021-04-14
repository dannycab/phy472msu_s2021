---
layout: homework
title: Homework 13 (Due Apr 21st)
use_math: true
---

Homework 13 focuses on time independent perturbation theory and explores two examples we have explored in detail: The Infinite Square Well and the Quantum Harmonic Oscillator.

**For this homework, you are welcome to turn it in by midnight on Sunday Apr. 25th**

[[PDF]](./homework13.pdf)

## 1. Perturbing the Infinite Square Well

An inifinite square well has walls at $x=0$ and $x=L$. The potential is zero in the well and rises to infinity at the walls.

We perturb the well with a delta function potential in the middle of the well. That is, $H' = LV_0\delta(x-L/2)$.

1. Determine the first-order correction to the energy for the $n$th state of the well.
2. You likely found that the energy correction is different for even and odd $n$. What physical reason would there be for why those corrections would be different?
3. Find the first-order correction to the ground state wavefunction. Which state provides the largest correction?

    Let's remove the delta function perturbation and instead replace with with a rectangular barrier that is centered on the well and is of length $\epsilon L$ where $0 < \epsilon < 1$ and of height $V_0/\epsilon$.

4. Sketch the setup.
5. Calculate the first-order correction to the energy of the ground state.
6. Compare your answers in part 5 and part 1 in the limit that $\epsilon \rightarrow 0$. Discuss the result.


## 2. Perturbing the QHO

Consider a particle bound in a harmonic potential with $V=\dfrac{1}{2}m\omega x^2$. We perturb the harmonic well with an anharmonic potential: $H' = \gamma x^3$.

1. Determine the first order corrections to the energy. This should require a direct calculation, use a symmetry argument instead.
2. Consider the second order correction. Here we have to use the off-diagonal matrix elements of the perturbation Hamiltonian. That involves a $x^3$. Using the ket formulation is likely the easiest approach, so write down $H'$ in terms of the ladder operators.
3. Calculate the second-order energy corrections to first three states.
4. Find the first order corrections to the first three eigenstates.
