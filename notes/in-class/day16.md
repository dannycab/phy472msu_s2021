---
layout: page
title: Day 16 In-Class Activity
use_math: true
---

## Isolating Behavior in QM systems

The energy eigenvalue equation for a central potential has a lot of different parts as you can see from the differential equation written in spherical coordinates:

$$\left(-\dfrac{\hbar^2}{2\mu} \nabla^2 + V(r)\right) \psi(\mathbf{r}) = E\psi(\mathbf{r})$$

$$-\dfrac{\hbar^2}{2\mu}\left[\dfrac{1}{r^2}\dfrac{\partial}{\partial r}\left(r^2\dfrac{\partial}{\partial r}\right) + \dfrac{1}{r^2\sin \theta}\dfrac{\partial}{\partial \theta}\left(\sin \theta \dfrac{\partial}{\partial \theta}\right) + \dfrac{1}{r^2\sin^2\theta}\dfrac{\partial^2}{\partial \phi^2} \right] \psi(r,\theta,\phi) + V(r)\psi(r,\theta,\phi) = E\psi(r,\theta,\phi)$$

When approaching problems like this, it can often be useful to isolate the behavior of a certain dimension to see how it will play into the more complex problem.

Consider a particle that has only one degree of freedom ($\phi$). That is $r$ and $\theta$ are fixed.

1. **Question:** Rewrite the differential equation above given that $r$ and $\theta$ are now fixed.
  * **Discussion:** What happens to $V(r)$ in this case? How can you form a differential equation that can be solved?
2. **Question:** Given this form let's assume $\psi(r,\theta,\phi) = \psi(\phi)$. What is the general solution to this differential equation.
  * **Discussion:** Are you able to characterize any coefficients in the general solution? Positive? Negative? Integers? How can you tell (or how do you know)?
3. **Question:** Normalize the $\psi(\phi)$. What are the bounds?
  * **Discussion:** It's common to normalize each part of a separable solution. Why might this be a good practice?
