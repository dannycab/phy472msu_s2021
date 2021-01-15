---
layout: homework
title: Homework 1 (Due Jan 29th)
use_math: true
---

### 1. Spin 1/2; let's goooo

Consider a beam of spin-1/2 particles that are sent through a Stern-Gerlach device. The device measures the z-component of the spin angular momentum of the particles. After a long time, one quarter ($\frac{1}{4}$) of the particles are observed to be spin up ($\ket{+}$) and three quarters ($\frac{3}{4}$) are observed to be spin down ($\ket{-}$).

1. Sketch a histogram of the measured spin values ($+\hbar/2$; $-\hbar/2$). See Figs. 1.9, 1.10, or 1.11 in McIntyre for examples.
2. What is the expectation value of the z-component of the angular momentum ($\braket{S_z}$). You should be able to do this using probability theory ($\braket{x} = \sum_i P_i x_i$). Why does the sign of this expectation value make sense?
3. In the $S_z$ basis, the general state vector for any particle in the beam is given by $\ket{\Psi} = a\ket{+} + b\ket{-}$. We have not yet determined the coefficients, $a$ and $b$. Using the probabilities of measuring spin up and spin down for this beam, determine the normalized state vector for a particle in the beam, $\ket{\Psi}$. What are we assuming about particles in the beam when we do this?
4. Write the normalized state vector from part 3 using the linear algebra representation. That is, using $\ket{+} \doteq \begin{bmatrix} 1 \cr 0 \end{bmatrix} $ and $\ket{-} \doteq \begin{bmatrix} 0 \cr 1\end{bmatrix}$.
5. Using the spin matrix for $S_z \doteq \dfrac{\hbar}{2}\begin{bmatrix} 1 & 0 \cr 0 & -1 \end{bmatrix} $, calculate the expectation value, $\braket{S_z}$. How does you answer compare to part 2?
6. Now let's use the $S_x$ spin matrix, $S_x \doteq \dfrac{\hbar}{2}\begin{bmatrix} 0 & 1 \cr 1 & 0 \end{bmatrix} $, to calculate the expectation value, $\braket{S_x}$. What does the sign of this expectation value tell you about the relative probabilities of the x-component of the spin angular momentum? That is, how do $P_{+x}$ and $P_{-x}$ compare?
7. Let's check this intuition against the calculated probabilities for observing the particles with spin up/down x-components. Calculate the probabilities of observing particles in each state: $\|_x\langle + \| \Psi \rangle\|^2$ and $\|_x\langle - \| \Psi \rangle\|^2$. Check that the probabilities sum to 1. How do these probabilities compare with your intuition from part 6?
8. We send the beam through a magnetic field that is directed in $z$-direction: $\mathbf{B} = B_0\hat{\mathbf{z}}$. The Hamiltonian for that interaction is: $\mathbf{\mu}\cdot \mathbf{B} = \dfrac{qB_0}{m}S_z = \omega_o S_z$ where $\omega_0 = \dfrac{qB_0}{m}$. This Hamiltonian is diagonal in the $S_z$ basis. Write down the energy eigenvalues and eigenstates of this Hamiltonian. Why can you simply write down the answer?
9. We let the beam time evolve in magnetic field. Using the energy eigenvalues, determine the time dependent state vector, $\ket{\Psi(t)}$.
10. Determine the probability of observing this time-evolving state vector in a spin up/down state for the z-component of the spin angular momentum. Is your answer time-dependent? Why or why not?

### 2. The Eigenvalue Problem; The Quantum Crux

Let's investigate a three state quantum system ($\ket{1}$, $\ket{2}$, $\ket{3}$). The Hamiltonian for this system is given by:

$$H \doteq \begin{bmatrix} E_1 & 0 & A \cr 0 & E_0 & 0 \cr A & 0 & E_1 \end{bmatrix}$$

In the $\ket{1} \doteq \begin{bmatrix} 1 \cr 0 \cr 0 \end{bmatrix}$, $\ket{2} \doteq \begin{bmatrix} 0 \cr 1 \cr 0 \end{bmatrix}$, $\ket{3} \doteq \begin{bmatrix} 0 \cr 0 \cr 1 \end{bmatrix}$ basis the Hamiltonian is NOT diagonal.

1. Are the state vectors, $\ket{1}$, $\ket{2}$, $\ket{3}$, energy eigenstates? How can you tell?
2. Diagonalize $H$ and find the energy eigenvalues. You should find three distinct values ($E_1 - ?$, $E_0$, and $E_1 + ?$). What is the value of question mark?
3. Sketch an energy level diagram for this system. You can assume $E_0 < E_1$ and $A < (E_1-E_0)$. What is the ground state, the first excited state, the second excited state? How much energy would be needed to make the transition between the ground state and the two different excited states?
4. Now that you have found the energy eigenvalues, use those eigenvalues to determine the energy eigenstates in terms of the $\ket{1}$, $\ket{2}$, $\ket{3}$ basis. Which eigenstate corresponds to the ground state? The first excited state? The second excited state?

### 3. Spin Games

Diagonalization is one of the key processes for quantum mechanics; it is needed to find the eigenvalues and eigenvectors of operators. Two by two matrices are relatively easy to diagonalize analytically as you typically solve quadratic questions. Higher order operators are more challenging to diagonalize because with each new dimension you introduce an additional term in the polynomial you attempt to solve. In this problem, you will diagonalize the $S_x$ operator for a spin 1 system.

$$S_x \doteq \dfrac{\hbar}{\sqrt{2}}\begin{bmatrix} 0 & 1 & 0 \cr 1 & 0 & 1 \cr 0 & 1 & 0 \end{bmatrix}$$

1. Diagonalize $S_x$ to find the eigenvalues of the operator. What is the order of the polynomial you have to solve? Why does that make sense?
2. Using these eigenvalues, find the eigenvectors of the $S_x$ operator.
3. Can you measure $S_x$ and $S_z$ at the same time? Why or why not?
4. Compute the commutator $[S_x,S_z]$. What does that result tell you about the uncertainty principle as it relates to a spin-1 system?
