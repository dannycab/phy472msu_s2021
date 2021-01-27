---
layout: page
title: Day 4 In-Class Activity
use_math: true
---


## Infinite Square Well Solutions


By defining the position and momentum operators, $\hat{x} = x$ and $\hat{p} = -i \hbar \dfrac{d}{dx}$, we have shown that we can recast out energy eigenvalue problem, $\hat{H}\ket{\phi_n} = E_n\ket{\phi_n}$, in terms of a differential equation:

$$\left(-\dfrac{\hbar^2}{2m}\dfrac{d^2}{dx^2}+V(x)\right)\phi(x) = E\phi(x)$$

By doing this, we are using the "position representation" of the state vector, $\langle x \| \phi \rangle$. We recognize that this representation is a continuous one, so how do we end up with discrete (quantized) results? Let's investigate this with the one-dimensional infinite square well.

Consider a 1D potential given by,

$$\displaystyle V(x) = \begin{cases}
 \infty & \text{if $x < -a/2$} \\  
 0 & \text{if $-a/2<x< a/2$} \\  
 \infty & \text{if $x > a/2$}  
 \end{cases}$$

* **Question:** Let's define $k^2 = \dfrac{2mE}{\hbar^2}$ as McIntyre does. Inside the well, we have the differential equation: $\dfrac{d^2}{dx^2}\phi(x) = -k^2\phi(x)$. Determine the general solution $\phi(x)$.
  * **Discussion:** How does your solution differ from McIntyre's?
* **Question:** You are solving a "boundary value problem", which is characterized by knowing the value of or the first derivative of a function at locations that "bound" the problem. For us, we need the wavefunction to vanish at the boundary. What happens to $\phi(x)$? What condition does this put on $k$?
  * **Discussion:** The position representation is continuous, but only certain functions "fit". How might you use symmetry to guess what functions would work? Why would this process be called "establishing the quantization condition"?
