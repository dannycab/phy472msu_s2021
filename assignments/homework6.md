---
layout: homework
title: Homework 6 (Due Mar 5th)
use_math: true
---

[[PDF]](./homework6.pdf)

Homework 6 focuses on the two main parts of shifting towards 3D QM with central potentials: (1) separating the eigenvalue problem into two parts (center of mass and around the center of mass motion) and (2) the role of angular momentum in central potential problems. This homework is shorter than normal because of the March 2nd and 3rd holidays.

## 1. Deriving the Separated Hamiltonians

One of the critical elements of working with a two-body problem was being able to recast the problem in terms of the center of mass and the motion around the center of mass. We swept that a bit under the rug, in particular, we sort of assumed that the momentum and position representations gave rise to forms of the Hamiltonian that are compatible (i.e., the the $p$ operators lead to derivatives with the appropriate spatial variables). In this question, you will derive the separated Hamiltonians in both momentum and position space. The two body Hamiltonian is given in general by:

$$H_{sys} = \dfrac{\mathbf{p}_1^2}{2m_1} + \dfrac{\mathbf{p}_2^2}{2m_2} + V(\mathbf{r}_1, \mathbf{r}_2)$$

1. For a central potential, show that you can rewrite this Hamiltonian in a separated form (center of mass and relative to the center of mass) using the abstract momentum operators. Your results should be in terms of $$\mathbf{P}_{tot} = \mathbf{p}_1 + \mathbf{p}_2$$ and $$\mathbf{p}_{rel} = \dfrac{m_1\mathbf{p}_2 - m_2\mathbf{p}_1}{m_1+m_2}$$. You should obtain: $$H_{sys} = \dfrac{\mathbf{P}_{tot}^2}{2M} + \dfrac{\mathbf{p}_{rel}^2}{2\mu} + V(r)$$
2. For the same, show that you can rewrite this Hamiltonian in a separated form (center of mass and relative to the center of mass) using the position representation. For this, recall that we characterize the location of the center of mass using the coordinates $\langle X, Y, Z \rangle$ and the relative position using $\langle x, y, z \rangle$. You should obtain: $$H_{sys} = -\dfrac{\hbar^2}{2M}\nabla_R^2 - \dfrac{\hbar^2}{2\mu}\nabla_r^2 + V(r)$$ where the Laplacians are with repsect to the center of mass and relative coordinates, respectively.

## 2. Angular Momentum Eigenstates

While we have not worked with angular momentum before, the work we have done with spin has set the stage for our initial understanding of angular momentum eigenstates and operations. Let's a work with a few common operations that we did with spin, but this time with angular momentum.

Consider a system that is prepared in the following superposition state for angular momentum:

$$\ket{\psi} = \dfrac{1}{\sqrt{14}}\ket{11} - \dfrac{3}{\sqrt{14}}\ket{10} + i\dfrac{2}{\sqrt{14}}\ket{1-1}$$

1. Let's measure $L_z$. What measurements do you expect and with what probabilities? Sketch a histogram of this measurement.
2. Let's instead measure $L_x$. What measurements do you expect and with what probabilities? Sketch a histogram of this measurement.
3. Let's do a repeated measurement. You measure $L_z$ and find that it is $\hbar$. Now you immediately measure $L_x$. With what probabilities do you expect to measure eigenstates of $L_x$? Draw a histogram.
4. Explain any differences between part 2 and 3.
