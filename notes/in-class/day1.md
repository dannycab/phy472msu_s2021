---
layout: page
title: Day 1 In-Class Activity
use_math: true
---

For activities, I would suggest trying to use something like [Google JamBoard](https://jamboard.google.com/). If someone is the group has a tablet, you should be able to connect to the Zoom meeting and write with the Zoom whiteboard also. We will try different things and see what works for us. If you find solutions, let us all know!

## Understanding Basis Vectors, The Eigenvalue Problem, and Projections

Typically, we solve spin-1/2 problems in the $S_z$ basis. This is just convention. We are free to use any choice of basis that is convenient for the problem we have at hand. By working this problem, we will dive more deeply into the idea of basis vectors, how we solve the eigenvalue problem, and why switching bases might be useful.

In the $S_z$ basis, we know that we can write the $S_x$ eigenstates as,

$$\ket{+}_x = \dfrac{1}{\sqrt{2}}(\ket{+}+\ket{-})$$

$$\ket{-}_x = \dfrac{1}{\sqrt{2}}(\ket{+}-\ket{-})$$

* **Question:** Rewrite the eigenstates of $S_z$ in the $S_x$ basis. Hint: How might $\ket{+}$ and $\ket{-}$ depend on $\ket{+}_x$ and $\ket{-}_x$?
  * **Discuss**: How can you tell the difference between eigenstates written in different bases?
  * **Discuss:** In the $S_x$ basis, we do not expect that the $S_z$ operator will be diagonal. Why not?
* **Question:** Starting from a general 2 by 2 matrix representation of $S_z$, $$S_z \doteq \begin{bmatrix} a & b \cr c & d \end{bmatrix}$$, use the eigenstates of $S_z$ in the $S_x$ basis to find operator $S_z$ in the $S_x$ basis.
  * **Discuss:** What should we expect the eigenvalues of the $S_z$ operator to be? How do you know?
* **Question:** Set up the eigenvalue problem for $S_z$ and find the eigenvalues of $S_z$. Show that you can use those eigenvalues to determine the eigenstates of $S_z$ in the $S_x$ basis.
  * **Discuss:** Do your calculated eigenstates agree with your answer to the first question? How did you determine the phase relationships? What matters in determining the phase relationships? How do you know which eigenstate goes with which eigenvalue (or vice-versa)?
* **Question:** Consider the state: $\ket{\psi} = \dfrac{3}{5}\ket{+}_x + \dfrac{4}{5}\ket{-}$. Find the projection of $\ket{\psi}$ along the $S_x$ eigenstates.
  * **Discuss:** What do those projections tell you about the probability of measuring each of the two eigenstates?
* **Question:** Using your preferred method, find $\braket{S_x}$ for the state $\ket{\psi}$.
  * **Discuss:** What are you and your group still wanting to know more about for this topic?
