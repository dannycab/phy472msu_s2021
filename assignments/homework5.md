---
layout: homework
title: Homework 5 (Due Feb 26th)
use_math: true
---

[[PDF]](./homework5.pdf)

Homework 5 focuses on the relationship between the spatial wave function and the momentum space wave function and investigates the different aspects of tunneling and reflection in well and barrier situations. T

## 1. Momentum probability distribution

Consider a beam of particles that is described by the following wave function:

$$\displaystyle \psi(x) = \begin{cases}
  Ce^{ip_0x/\hbar}(a - |x|), & |x| < a\\
  0, & |x| > a.
 \end{cases}$$

1. Given the form of the wave function, where do you expect $\phi(p)$ to be peaked?
2. Normalize $\psi(x)$ and write the normalized position wave function down.
3. Sketch the real part of $\psi(x)$. Do you expect a $\phi(p)$ with a wide (near infinite) or narrow (fairly collapsed) extent? Why?
4. Compute $\phi(p) = \langle p \vert \psi \rangle$ using the inverse Fourier transform. Use that to calculate the momentum probability density $\vert\phi(p)\vert^2$. How does this distribution fit with your answers to part 1 and 3?


## 2. Understanding Transmission and Reflection Coefficients

For the case of the finite square well and finite barrier, McIntyre derived transmission and reflection coefficients. These expressions are relatively complex, but we can infer some important behavior by investigating them more closely.

**Finite Well ($E > 0$)**

$$T = \dfrac{\vert F \vert^2}{\vert A \vert^2} = \dfrac{1}{1+\dfrac{(k_1^2-k_2^2)^2}{4k_1^2k_2^2}\sin^2(2k_2a)}$$

$$R = \dfrac{\vert B \vert^2}{\vert A \vert^2} = \dfrac{1}{1+\dfrac{4k_1^2k_2^2}{(k_1^2-k_2^2)^2\sin^2(2k_2a)}}$$

where $k_1 = \sqrt{\dfrac{2mE}{\hbar^2}}$ and $k_2 = \sqrt{\dfrac{2m(E+V_0)}{\hbar^2}}$.

**Finite Barrier ($E < V_0$)**

$$T = \dfrac{\vert F \vert^2}{\vert A \vert^2} = \dfrac{1}{1+\dfrac{(k^2+q^2)^2}{4k^2q^2}\sinh^2(2qa)}$$

$$R = \dfrac{\vert B \vert^2}{\vert A \vert^2} = \dfrac{1}{1+\dfrac{4k^2q^2}{(k^2+q^2)^2\sinh^2(2qa)}}$$

where $k = \sqrt{\dfrac{2mE}{\hbar^2}}$ and $q = \sqrt{\dfrac{2m(V_0-E)}{\hbar^2}}$.

1. For the finite well, consider very low energy particles (i.e., $E \approx 0$), what do $T$ and $R$ predict?
2. For the finite barrier, consider very low energy particles (i.e., $E \ll V_0$), what do $T$ and $R$ predict?
3. Consider the finite well and set $2k_2a = n\pi$. What do $T$ and $R$ predict? How do we make sense of these results physically?
4. For the finite barrier, what do $T$ and $R$ predict for $E$ approaching $V_0$ (i.e., $E \approx V_0$)?
5. We can predict what happens for the finite barrier if $E>V_0$ by setting $V_0$ to $-V_0$ for the finite well transmission and reflection results. Do this and predict what happens to $T$ and $R$ for high energy particles $E \gg V_0$. Why do these results make sense?

## 3. "Resonances"

In part 3 of the previous question, you found what we refer to as "resonances" for the finite square well, that is, when the transmission probability spikes. These resonances are important in various physics experiments because they are used to drive investigations into atoms, nuclei, and elementary particles. Often, these resonances characterize a particular system of interest. In this problem, we will characterize a square well based on measurements we might make (assume the particles are electrons).

1. For the finite square well, resonances occur when $2k_2a = n\pi$. Find the minimum width of the square well that has a depth of 12eV and demonstrates a resonance at 20eV. That is, when the kinetic energy of the particles is 20eV we find a transmission coefficient of 1. **Hint: the minimum width occurs when $n=1$.**
2. There are potentially other kinetic energies where we might find resonances. Find the next 3 possible resonances (in eV) using the width you found in part 1.
3. Now that we have a sense of how this resonance stuff works, find the kinetic energies of electrons that are transmitted with unit probability if they are incident on a square well of depth 5eV and width 1nm.

## 4. The Step Potential

The transmission and reflection results derived in McIntyre and reproduced in question 2 are for a particular type of well/barrier. We can use the mathematical architecture that we have developed to investigate other potentials. Consider a potential given by:

$$\displaystyle V(x) = \begin{cases}
  0, & x < 0\\
  V_0, & x > 0.
 \end{cases}$$

where $V_0 > 0$.

1. Write down the energy eigenvalue equations for this quantum system.
2. Consider particle energies less than the potential ($E<V_0$). Write down the general solutions to this problem.
3. Match the boundary conditions and use that to calculate the reflection coefficient $R$. What is $T$?
4. Consider particle energies greater than the potential ($E>V_0$). Write down the general solutions to this problem.
5. Match the boundary conditions and use that to calculate the reflection coefficient $R$. What is $T$?
6. Compare the results from parts 3 and 5. You may sketch graphs if that helps. Explain why we might expect these differences.
