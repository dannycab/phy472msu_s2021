---
layout: homework
title: Homework 10 (Due Apr 2nd)
use_math: true
---

[[PDF]](./homework10.pdf)

## 1. Electron Clouds and Angular Momentum

As you have seen in figures throughout the book, the angular momentum ($l$) of the electron matters a lot for determining the shape of the electron cloud. You don't need to look much further than Figure 7.19 in McIntyre and other ones like it. For this problem, we will investigate the implications of those different angular momentum values.

Consider a Hydrogen atom with an electron in the $n=2$ state.

1. Calculate the probability of finding the eletron within one Bohr radius for $l=0$ (i.e., the 2$s$ state).
2. Calculate the probability of finding the eletron within one Bohr radius for $l=1$ (i.e., the 2$p$ state).
3. Explain the differences observed in these probabilities. Sketches of the electron distributions might help.

## 2. The Classically Forbidden Region

One of the interesting things about quantum mechanics is that we find non-zero probabilities for finding particles in classically forbidden regions (i.e., where the kinetic energy becomes negative). For this problem, we will investigate the probability of finding an electron in a classically forbidden region.

Again, consider a Hydrogen atom with an electron in the $n=2$ state.

1. Given the energy landscape of the Hydrogen atom (i.e., the effective potential; Figure 8.1 in McIntyre), we can determine the "classical turning points" by setting the energy eigenvalue equal to the effective potential. Do this and determine $r$ in terms of $n$, $l$, and the Bohr radius ($a_0$).
2. Find solutions for $r$ in terms of the Bohr radius ($a_0$) for the 2s and 2p states.
3. Calculate the probability of finding the electron in the classically forbidden region of the 2s state.
4. Calculate the probability of finding the electron in the classically forbidden region of the 2p state.
5. Sketch the effective potentials for the $2s$ and $2p$ states and use them to explain how you can comapre your answers to part 3 and 4.

## 3. Electric Dipole Moments

We have seen that certain superpositions of energy eigenstates can lead to models of an oscillating and a stationary electric dipole moment (in class and examples 8.2 and 8.3), but let's investigate this further by using the electric dipole moment, $\mathbf{d} = q\mathbf{r}$ where $\mathbf{r} = x\hat{\mathbf{i}}+y\hat{\mathbf{j}}+z\hat{\mathbf{k}}$. You will determine $\langle \mathbf{d} \rangle$ for two superposition states.

1. Consider the state $\ket{\psi_1} = \dfrac{1}{\sqrt{2}}\left(\ket{100}+\ket{210}\right)$. Time evolve this state and write the position representation of the time-evolved state in cylindrical coordinates.
2. Calculate the one dimensional probability density $P_1(z) = \int_{0}^{+\infty} \rho d\rho \int_{0}^{2\pi} d\phi \vert \psi_1(\rho,\phi,z,t) \vert^2$.
3. Calculate the expectation value of the electric dipole moment for this state, $\langle \mathbf{d}_1 \rangle$ using $P_1(z)$.
3. Consider the state $\ket{\psi_2} = \dfrac{1}{\sqrt{2}}\left(\ket{200}+\ket{210}\right)$. Time evolve this state and write the position representation of the time-evolved state in cylindrical coordinates.
4. Calculate the one dimensional probability density $P_2(z) = \int_{0}^{+\infty} \rho d\rho \int_{0}^{2\pi} d\phi \vert \psi_2(\rho,\phi,z,t) \vert^2$
4. Calculate the expectation value of the electric dipole moment for this state, $\langle \mathbf{d}_2 \rangle$ using $P_2(z)$.
5. Explain which model leads to an oscillating dipole and which leads to a stationary dipole and how you know. How do your results compare with the results from Examples 8.2 and 8.3 in McIntyre?

*Integrals F.17, F.18, and F.19, and F.20 are likely to be useful for this problem (page 550 of McIntyre)*

## 4. Simultaneous Eigenstates and Degeneracy

Now that we have solved the Hydrogen atom, we know that states are $n^2$ degenerate in their energy. In addition, states sharing the same $l$ or the same $m$ are degenerate in $L^2$ and $L_z$. All of this has important implications for our analysis of a Hydrogen atom. Here, we explore these issues for a superposition state.

Consider a Hydrogen atom in the superposition state:

$$\ket{\psi(t=0)}= \dfrac{1}{\sqrt{14}}\ket{211}-\dfrac{2}{\sqrt{14}}\ket{32,-1}+\dfrac{3i}{\sqrt{14}}\ket{422}$$

1. What energies are possible for this state? With what probabilities? Plot a histogram showing your results.
2. What is the expectation value for the energy? Did degeneracy figure into this energy analysis? Why or why not?
3. What possible measurements of $L^2$ are possible for this state? With what probabilities? Plot a histogram showing your results.
4. What is the expectation value of $L^2$? Did degeneracy figure into this angular momentum analysis? Why or why not?
5. What possible measurements of $L_z$ are possible for this state? With what probabilities? Plot a histogram showing your results.
6. What is the expectation value of $L_z$? Did degeneracy figure into this angular momentum analysis? Why or why not?
7. Are your results time dependent or time independent? How do you know?
