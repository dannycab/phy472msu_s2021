---
layout: page
title: Day 7 In-Class Activity
use_math: true
---

## Single Dirac Potential Well

Now that we have built up the architecture for dealing with different kinds of wells, let's set up the problem of bound states of a Dirac Potential Well.

Consider a potential that is given by:

$$\displaystyle V(x) = \begin{cases}
 0 & \text{if $x < 0$} \\  
 -\beta \delta(x) & \text{if $x=0$} \\  
 0 & \text{if $x > 0$}  
 \end{cases}$$

1. **Question:** Sketch the potential well (note the negative sign on the $\delta$ function) and write down the eigenvalue equation for locations away from $x=0$.
  * **Discussion:** We are seeking bound state solutions. What can you say about the sign of any expected eigenenergies? What does that indicate for the sign of $q$ in a definition of $q=\sqrt{\dfrac{-2mE}{\hbar^2}}$?
2. **Question:** With that choice of $q$, what do the general solutions look like at away from $x=0$?
  * **Discussion:** Can you argue anything about the value of some of the undetermined coefficients?
3. **Question:** What boundary conditions are appropriate here? Can you write them? No need to solve anything yet.
  * **Discussion:** The potential goes to infinity at $x=0$, what does that imply about your boundary conditions?
