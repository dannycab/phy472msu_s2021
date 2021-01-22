---
layout: page
title: Day 2 In-Class Activity
use_math: true
---

For activities, I would suggest trying to use something like [Google JamBoard](https://jamboard.google.com/). If someone is the group has a tablet, you should be able to connect to the Zoom meeting and write with the Zoom whiteboard also. We will try different things and see what works for us. If you find solutions, let us all know!

## Understanding The Eigenvalue Problem and Projections

Typically, we solve spin-1/2 problems in the $S_z$ basis. This is just convention. We are free to use any choice of basis that is convenient for the problem we have at hand. By working this problem, we will dive more deeply into the idea of basis vectors, how we solve the eigenvalue problem, and why switching bases might be useful.

In the $S_z$ basis, we know that we can write the $S_x$ eigenstates as,

$$\ket{+}_x = \dfrac{1}{\sqrt{2}}(\ket{+}+\ket{-})$$

$$\ket{-}_x = \dfrac{1}{\sqrt{2}}(\ket{+}-\ket{-})$$


On day 1, you found that the $S_z$ eigenstates in the $S_x$ basis:

$$\ket{+} = \dfrac{1}{\sqrt{2}}(\ket{+}_x+\ket{-}_x) \doteq \dfrac{1}{\sqrt{2}}\begin{bmatrix} 1 \cr 1 \end{bmatrix}$$

$$\ket{-} = \dfrac{1}{\sqrt{2}}(\ket{+}_x-\ket{-}_x) \doteq \dfrac{1}{\sqrt{2}}\begin{bmatrix} 1 \cr -1 \end{bmatrix}$$

So that in the $S_x$ basis, the $S_x$ eigenstates are unit vectors:

$$\ket{+}_x \doteq \begin{bmatrix} 1 \cr 0 \end{bmatrix}$$

$$\ket{-}_x \doteq \begin{bmatrix} 0 \cr 1 \end{bmatrix}$$

With this, we can determine the $S_z$ operator in the $S_x$ basis,

$$S_z \doteq \dfrac{\hbar}{2} \begin{bmatrix} 0 & 1 \cr 1 & 0 \end{bmatrix}$$

* **Question:** Set up the eigenvalue problem for $S_z$ and find the eigenvalues of $S_z$. Show that you can use those eigenvalues to determine the eigenstates of $S_z$ in the $S_x$ basis.
  * **Discuss:** Do your calculated eigenstates agree with your answer to the first question? How did you determine the phase relationships? What matters in determining the phase relationships? How do you know which eigenstate goes with which eigenvalue (or vice-versa)?
* **Question:** Consider the state: $\ket{\psi} = \dfrac{3}{5}\ket{+} + \dfrac{4}{5}\ket{-}$. Find the projection of $\ket{\psi}$ along the $S_x$ eigenstates.
  * **Discuss:** What do those projections tell you about the probability of measuring each of the two eigenstates?
* **Question:** Using your preferred method, find $\braket{S_x}$ for the state $\ket{\psi}$.
  * **Discuss:** What are you and your group still wanting to know more about for this topic?
