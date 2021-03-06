---
layout: homework
title: Homework 2 (Due Feb 5th)
use_math: true
---


[[PDF]](./homework2.pdf)

Homework 2 focuses on the position representation of the state vector and the infinite square well. It is a little shorter because we have a take home quiz this week.

## 1. Symmetry and the Infinite Square Well

McIntyre solves the infinite square well problem where the boundaries of the well are 0 and $L$. As a result, the energy eigenvalues are $E_n = \dfrac{n^2\pi^2\hbar^2}{2mL^2}$ for $n = 1,2,3,\dots$ and the energy eigenstates, in the position representation, are $\phi_n(x) = \sqrt{\dfrac{2}{L}} \sin \dfrac{n\pi x}{L}$ for $n = 1,2,3,\dots$ again.

1. Consider changing the boundaries from [0, $L$] to [$-L$, $L$]. The potential remains the same, but the well width has been expanded. Without performing a calculation, determine the new energy eigenvalues. Explain how you determined them and discuss whether the states are more or less energetic than the original system.
2. Given the change in the symmetry of the well, what functional dependence do you now expect for the position representation of the state vector? That is, does a pure $\sin$ function still work? Based on what we did in class, what form should $\phi_n$ take now? Explain why this choice makes sense.
3. Write down the full form of the position representation of the state vector. That is, what precisely is $\phi_n(x)$? Leave no undetermined coefficients and make sure it is normalized. You should not have to solve the infinite square well problem to determine this, but use symmetry arguments and boundary conditions.
4. Check that you answer to part 1 and part 3 make sense by using the eigenvalue equation $-\dfrac{\hbar^2}{2m} \dfrac{d^2\phi_n(x)}{dx^2} = E_n \phi_n(x)$ to check your results.


## 2. Expectation Values

One of the things that is really frustrating about quantum mechanics is determining what physical meaning different things have. For example, if I were asked: what is the physical meaning of the wavefunction? I would likely answer: ??? Because the physical meaning in quantum mechanics stems from observables. Things like: energy, position, momentum, and probabilities or expectation values of making measurements. So, while the wavefunction is incredibly useful, its physical meaning comes from using it to determine observables.

Let's go back to the form of the wavefunction determined in McIntyre (with well boundaries, $[0,L]$ ): $\phi_n(x) = \sqrt{\dfrac{2}{L}} \sin \dfrac{n\pi x}{L}$ for $n = 1,2,3,\dots$

1. Sketch the first 3 states. If you were asked to determine the expectation value of the position, $\langle x \rangle$, for each of these states given your sketches, what would you conclude? Explain how you determined your answer.
2. Compute $\langle x \rangle$ for all states. Comment on your result.
3. Can you use the same arguments from part 1 to determine $\langle p_x \rangle$? Why or why not?
4. Compute $\langle p_x \rangle$ for all states. Why does this average value for $p_x$ make sense?

## 3. Time Evolution of a Superposition State

As we determined earlier for a well from $[0,L]$, energy eigenstates are particularly useful when we want to see how the system evolves in time. As the infinite square well Hamiltonian is time independent, we expect that the energy eigenstates are stationary states. Let's bring this thinking to the position representation of the energy eigenstates.

Consider the superposition state $\ket{\psi(t=0)} = A \left(\ket{\phi_1} - \dfrac{1}{\sqrt{2}}\ket{\phi_2}\right)$ where $\ket{\phi_n}$ are energy eigenstates of the infinite square well.

1. Make sure the state is normalized. Write down the normalized state using ket notation.
2. In which state is the system more likely to be found? With what probability do you expect to find each state?
3. At $t=0$ compute the expectation value of the Hamiltonian, $\langle \hat{H} \rangle$. Do this first using the ket representation, then using the full integral formalism. Comment on the relative difficulty of the two approaches and which one makes more sense to use in this case.
4. How does $\langle \hat{H} \rangle$ from part 3 fit with your discussion in part 2?
5. Write down the time evolution of the state in both the ket and wavefunction representation.
6. Using the representation of your choice (recall part 3), compute $\langle \hat{H} \rangle$ for the time evolving state. How does your result compare to part 3? Why would this result make sense?

## 4. Using Python to compute Eigenvalues and Eigenvectors

**You will turn in this question using a [Dropbox file request](https://www.dropbox.com/request/vscBnPjYqOEUk1VyPOO0). Turn in the notebook, not a PDF of it.**

For this question, download this [Jupyter notebook](./notebooks/Homework2_Problem4_STUDENT.ipynb) and work through the notebook. All the instructions appear in the notebook. The design is such that you are shown how to do some calculation, and then asked to translate that calculation to the problem at hand.
