---
layout: page
title: Day 5 In-Class Activity
use_math: true
---


## Making Sense of the Infinite Square Well Solutions


By defining the position and momentum operators, $\hat{x} = x$ and $\hat{p} = -i \hbar \dfrac{d}{dx}$, we have shown that we can recast out energy eigenvalue problem, $\hat{H}\ket{\phi_n} = E_n\ket{\phi_n}$, in terms of a differential equation:

$$\left(-\dfrac{\hbar^2}{2m}\dfrac{d^2}{dx^2}+V(x)\right)\phi(x) = E\phi(x)$$

By doing this, we are using the "position representation" of the state vector, $\langle x \| \phi \rangle$. We recognize that this representation is a continuous one, so how do we end up with discrete (quantized) results? Let's investigate this with the one-dimensional infinite square well.

Consider a 1D potential given by,

$$\displaystyle V(x) = \begin{cases}
 \infty & \text{if $x < -a/2$} \\  
 0 & \text{if $-a/2<x< a/2$} \\  
 \infty & \text{if $x > a/2$}  
 \end{cases}$$

We defined $k^2 = \dfrac{2mE}{\hbar^2}$ as McIntyre did. Inside the well, we have the differential equation: $\dfrac{d^2}{dx^2}\phi(x) = -k^2\phi(x)$.

We then determined

$$\phi(x) = A \cos(kx) + B\sin(kx)$$

is the general solution. Of course, there's a complex exponential version of this solution that works as well.

Given the symmetry of the problem ($\phi(x) = \phi(-x)$), we should expect cosine solutions, so that we can limit our solution in this case to:

$$\phi(x) = A \cos(kx)$$

We can then use the boundary conditions to determine that $cos(ka/2)=0$, so that $k$ must be a half integer multiples of $\pi$. This is the quantization condition.

* **Question:** With this $k$, what are the allowed energies? Are these energies quantized?
  * **Discussion:** Does you answer differ substantially from McIntyre's? Why would we expect it to be relatively similar? How many energies are allowed?
* **Question:** Consider two neighboring states ($n$ and $m$), find the energy separation ($\Delta E$) between these  states.
  * **Discussion:** What happens to this energy separation as we tend towards higher level states? Mathematically, what happens as $n,m \rightarrow \infty$?
