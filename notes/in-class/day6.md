---
layout: page
title: Day 6 In-Class Activity
use_math: true
---

## The Finite Square Well

The next most complicated potential is where we drop the walls of the infinite square well down to $V_0>0$. In this case, we will observe bound states ($E<V_0$) and unbound states ($E>V_0$). For now, we focus on bound states, which lead to quantized energy eigenstates. The potential we are given is:

$$\displaystyle V(x) = \begin{cases}
 V_0 & \text{if $x < -a$} \\  
 0 & \text{if $-a<x< a$} \\  
 V_0 & \text{if $x > a$}  
 \end{cases}$$

We can show that the general solutions for energy eigenstates are:

$$\displaystyle \phi_E(x) = \begin{cases}
 Ae^{qx} + Be^{-qx} & \text{if $x < -a$} \\  
 C \sin kx + D \cos kx & \text{if $-a<x< a$} \\  
 Fe^{qx} + Ge^{-qx} & \text{if $x > a$}  
 \end{cases}$$

where $k = \sqrt{\dfrac{2mE}{\hbar^2}} > 0$ and $q = \sqrt{\dfrac{2m(V_0-E)}{\hbar^2}} > 0$.

1. **Question:** There are 3 "boundary" conditions on $\phi_E(x)$. What are they?
  * **Discussion:** What is the physical or practical origin of each of these boundary conditions? Why are there not additional conditions on the derivatives of $\phi_E(x)$?
2. **Question:** We can apply these boundary conditions (as in McIntyre or my notes), and show that the energy equations we must satisfy are: $ka \tan(ka) = qa$ and $-ka \cot(ka) = qa$. How do we know these equations are transcendental? That is, how do we recognize that we won't be able to find an analytical solution?
  * **Discussion:** What are some ways we can find approximate solutions to these equations? What are the benefits and tradeoffs to each method you come up with?
3. **Question:** Using McIntyre's definitions for $z = \sqrt{\dfrac{2MEa^2}{\hbar^2}}$ and $z_0 = \sqrt{\dfrac{2MV_0a^2}{\hbar^2}}$, derive the transcendental relationships: $z \tan(z) = \sqrt{z_0^2 - z^2}$ and $-z \cot(z) = \sqrt{z_0^2 - z^2}$.
  * **Discussion:** For a strongly bound particle, what would your expect for the values of $z_0$ and $z$? What about for a weakly bound particle?
