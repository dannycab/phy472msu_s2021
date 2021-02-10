---
layout: page
title: Day 10 In-Class Activity
use_math: true
---

## Fourier Transforms and QM

One of the more general results we have discovered is the relationship between the spatial representation of the state vector, the wavefunction, and the momentum representation, the momentum space wavefunction.

$$\psi(x) = \dfrac{1}{\sqrt{2 \pi \hbar}}\int_{-\infty}^{+\infty} \phi(p) e^{ipx/\hbar} dp$$

$$\phi(p) = \dfrac{1}{\sqrt{2 \pi \hbar}}\int_{-\infty}^{+\infty} \psi(x) e^{-ipx/\hbar} dx$$

Let's investigate the conceptual idea of the momentum space wave function for a state vector we have used a lot. Consider the spatial representation of the infinite square well energy eigenstates:

$$\langle x|E_n \rangle = \varphi_n(x) = \sqrt{\dfrac{2}{L}}\sin \dfrac{n\pi x}{L}$$

1. **Question:** Compute the momentum space wave function, $\phi_n(p)$. You might find [WolframAlpha](https://www.wolframalpha.com/) useful in doing this computation.
  * **Discussion:** For $n=1$ and $n=2$, can you say anything about the shape of the momentum space wave function?
2. **Question:** Plot the momentum probability densities, $|\phi_n(p)|^2$, for $n=1$ and $n=2$. *Go ahead and use $L=1$ and note that $p$ is your variable.*
  * **Discussion:** What do you notice about the plot? What might this tell you about $\braket{p}$ for these states?
