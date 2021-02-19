---
layout: homework
title: Homework 4 (Due Feb 19th)
use_math: true
---

[[PDF]](./homework4.pdf)

Homework 4 focuses on free particle states and the mathematical architecture that relates our spatial representations to our momentum representations. For the computational problem, you can start from the [demo code](../notes/in-class/Wavepacket_Demo.ipynb) posted and write your own notebook to investigate the conceptual questions.


## 1. Commutation Relationships

Commutators are really important to quantum mechanics because they provide an indication of what observables are eigenstates of other observables and how we might expect measurements of these observables to go. In particular, when two operators do not commute, the result tells us the minimum expected uncertainty relationship between two observables.

1. For the free particle, show that the momentum and Hamiltonian operators commute. You can do this either using the position representation of the operator, or the abstract representation.
2. Given that the momentum and Hamiltonian commute for the free particle, what does this tell you about the momentum and energy of the free particle?
3. Determine the commutation relationship between the position and momentum operators. Do this using both the position and momentum representations (Eq. 6.76 in McIntyre).
4. Given the result, what does this tell you about the momentum and position of the free particle? Compute the uncertainty relationship.

## 2. Eigenstates of the free particle

Obviously only specific states are eigenstates of an operator. In the case of the free particle, all momentum are eigenstates, but the eigenstates also include the direction of the momenta. A right going wave and a left going wave are both eigenstates, but different ones! Consider the state: $\psi(x) = A\sin(p_0x/\hbar)$

1. Show that this state is a linear combination of momentum eigenstates (a right going and a left going wave). What are the eigenvalues of each eigenstate?
2. Given the state written as a linear combination of momentum eigenstates, what do you expect for $\braket{p}$? Why?
3. Calculate $\braket{p}$.
4. Determine the momentum probability distribution, $P(p) = \vert\phi(p)\vert^2 = \vert\langle p\vert \psi \rangle\vert^2$. Do this by first showing the momentum space wave function $\phi(p) = \langle p\vert \psi \rangle$ is proportional to the linear combination of two delta functions (one for $p_0$ and one for $-p_0$).
5. Why should we expect the momentum space wave function to be the linear combination of two delta functions (one for $p_0$ and one for $-p_0$)?
6. Compute $\braket{p^2}$ and use that to compute $\Delta p = \sqrt{\braket{p^2}-\braket{p}^2}$. How does this uncertainty make sense given the momentum probability distribution?

## 3. Representations of the State Vector

Sometimes the choice of representation helps us deal with calculations that are overly complicated in one space but not another. In this problem, you will work with the space representation first, then the momentum representation of the same state and comment on the relative difficulty of the two approaches.

Consider a wave function for a beam of particles given by:

$$\psi(x) = Ae^{ip_0x/\hbar}e^{-x^2/4\alpha^2}$$

1. Normalize this wave function (over all space). What is $A$?
2. Using the spatial representation, compute the expectation value $\braket{p}$.
3. Compute the momentum space wave function by performing the inverse Fourier transform of $\psi(x)$, $\phi(p) = \dfrac{1}{\sqrt{2 \pi \hbar}}\int_{-\infty}^{\infty} \psi(x)e^{-ipx/\hbar}dx$
4. Using this momentum representation, compute the expectation value $\braket{p}$. *Recall that the operators change in this representation!*
5. Of the operations done in part 2 and 4, which was easier? Why? Is there any lesson you can draw from changing representations and performing calculations?

## 4. Investigating Wavepackets

**You will turn in this question using a [Dropbox file request](https://www.dropbox.com/request/NGQ7VzpxvTaBfbaRuxIT). Turn in the notebook, not a PDF of it.**


Starting from the [demo code](../notes/in-class/Wavepacket_Demo.ipynb) posted, create a plot a wave packet consisting of three sinusoidal waves in position space. You should have one central wave with momentum $p_0$ of your choosing and two waves (lower amplitude) with momenta: $p_0 - \delta p$ and $p_0 + \delta p$.
1. Vary $\delta_p$ and discuss what happens to $\delta_x$.
2. Using this variation, try to find an approximate value for the product $\delta p \delta x$. Is it more than $\hbar/2$?
