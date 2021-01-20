---
layout: page
title: Day 1 In-Class Activity
use_math: true
---

For activities, I would suggest trying to use something like [Google JamBoard](https://jamboard.google.com/). If someone is the group has a tablet, you should be able to connect to the Zoom meeting and write with the Zoom whiteboard also. We will try different things and see what works for us. If you find solutions, let us all know!

## Understanding Basis Vectors

Typically, we solve spin-1/2 problems in the $S_z$ basis. This is just convention. We are free to use any choice of basis that is convenient for the problem we have at hand. By working this problem, we will dive more deeply into the idea of basis vectors, how we solve the eigenvalue problem, and why switching bases might be useful.

In the $S_z$ basis, we know that we can write the $S_x$ eigenstates as,

$$\ket{+}_x = \dfrac{1}{\sqrt{2}}(\ket{+}+\ket{-})$$

$$\ket{-}_x = \dfrac{1}{\sqrt{2}}(\ket{+}-\ket{-})$$

* **Question:** Rewrite the eigenstates of $S_z$ in the $S_x$ basis. Hint: How might $\ket{+}$ and $\ket{-}$ depend on $\ket{+}_x$ and $\ket{-}_x$?
  * **Discuss**: How can you tell the difference between eigenstates written in different bases?
  * **Discuss:** In the $S_x$ basis, we do not expect that the $S_z$ operator will be diagonal. Why not?
* **Question:** Starting from a general 2 by 2 matrix representation of $S_z$, $$S_z \doteq \begin{bmatrix} a & b \cr c & d \end{bmatrix}$$, use the eigenstates of $S_z$ in the $S_x$ basis to find operator $S_z$ in the $S_x$ basis.
  * **Discuss:** What should we expect the eigenvalues of the $S_z$ operator to be? How do you know?
