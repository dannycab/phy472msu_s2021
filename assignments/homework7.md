---
layout: homework
title: Homework 7 (Due Mar 12th)
use_math: true
---

[[PDF]](./homework7.pdf)

## 1. Position Representations in other coordinate systems

One of the useful things about the position representation of operators is that we can rewrite them in ways that fit the symmetry of our problem. For a spherically symmetric potential, it makes sense to use spherical coordinates.

$$x = r \sin \theta \cos \phi$$

$$y = r \sin \theta \sin \phi$$

$$z = r \cos \theta$$

1. Consider the $L_x$ operator ($L_x = yp_z - zp_y$). Write the position representation of the operator in Cartesian coordinates.
2. Now the associated Cartesian partial derivatives can be written in terms of spherical partial derivatives using the chain rule. For example, $\dfrac{\partial}{\partial y} = \dfrac{\partial r}{\partial y}\dfrac{\partial}{\partial r}+\dfrac{\partial \theta}{\partial y}\dfrac{\partial}{\partial \theta}+\dfrac{\partial \phi}{\partial y}\dfrac{\partial}{\partial \phi}$. Find $\dfrac{\partial}{\partial y}$ in terms of $r$, $\theta$, and $\phi$. *Hint: think about how we define the spherical cooridinates in terms of Cartesian coordinates.*
3. Do the same calculation for $\dfrac{\partial}{\partial z}$. That is, find $\dfrac{\partial}{\partial z}$ in terms of $r$, $\theta$, and $\phi$.
4. Show that you can rewrite $L_x$ in spherical coordinates.You should get: $L_z \doteq i\hbar \left(\sin \phi \dfrac{\partial}{\partial \theta} + \cos \phi \cot \theta \dfrac{\partial}{\partial \phi} \right)$
5. Show that you can rewrite $L_z$ in spherical coordinates. You should get: $L_z \doteq -i\hbar \dfrac{\partial}{\partial \phi}$

## 2. Considering degeneracy

One of the new things we have discovered with the particle on a ring is that states can be degenerate in terms of their energy, total angular momentum, and the angular momentum projection. This means we have to be more careful when we calculate probabilities and expectation values.

Consider a normalized superposition state for a particle (mass $\mu$) constrained to a ring of radius $r_0$. The superposition state is given by:

$$\ket{\psi} = \dfrac{\sqrt{3}}{2}\ket{3} + \dfrac{i}{2}\ket{-2}$$

Note that the states that make up this superposition state are $L_z$ eigenstates.

1. Compute the probability that $L_z$ is measured to be $2\hbar$. What about $3\hbar$? Or $-2\hbar$?
2. What energies do you expect to be measured? With what probabilities?
3. What is the expectation value of $L_z$ for this superposition state?
4. What is the expectation value of the energy for this superposition state?
5. Can you say anything about $L^2$ for this superposition state? Expected values? Probabilities? Why or why not?

## 3. Time evolution - particle on a ring

Recall that to use our simple energy expansion, we need to be working with eigenstates of Hamilitonian. Then we can use the $e^{-iEt/\hbar}$ expansion. Consider a superposition state for a particle constrained to a ring. We again write it using eigenstates of the $L_z$ operator:

$$\ket{\psi} = \sqrt{\dfrac{1}{5}}\ket{2} - i\sqrt{\dfrac{4}{5}}\ket{-1}$$

1. Are these eigenstates of $L_z$ eigenstates of $H$ for the ring? If so, what are the energy eigenvalues (assume a mass of $\mu$ and radius of $r_0$)?
2. Determine the time evolved state $\ket{\psi(t)}$.
3. Find the probability density of the state.
4. At $t=0$, sketch the probability density. At what values of $\phi$ do you observe the highest probability? Lowest?

## 4. Visualizing Probability Densities on a Ring

**You will turn in this question using a [Dropbox file request](https://www.dropbox.com/request/snFW1zlAvuID9XedUo78). Turn in the notebook, not a PDF of it.**

In the previous problem, you determined the probability density by hand. We can also explore this problem numerically and plot the density. Follow the instructions in this [Jupyter notebook](./notebooks/Homework7_Problem4_STUDENT.ipynb) to construct a set of functions that will take any linear combination of $L_z$ eigenstates and plot the resulting probability distribution in two ways (as a function of $\phi$ and in 3D space - like Fig. 7.11c in McIntyre.). You will first work with the state from problem 3, and then be asked to work with new states as you generalize your approach.
