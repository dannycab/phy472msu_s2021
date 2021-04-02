---
layout: page
title: Day 30 In-Class Activity
use_math: true
---

## Position Representation of the QHO

One of the things we have not done is work with the position representation of the QHO. We have shown that for energy eigenkets, $\ket{n}$:

$$H\ket{n} = (n+\frac{1}{2})\hbar\omega\ket{n}$$

$$\langle m \vert n \rangle = \delta_{m,n}$$

But what about the position representation, $\langle x\vert n \rangle \doteq \varphi_n(x)$?

1. Recall the ladder stop condition, $a\ket{0}=0$. Use the position representation to this operator applied to $\varphi_0(x)$ to derive the first order differential equation that $\varphi_0(x)$ satifies.
2. Use the ansatz $\varphi_0(x) = A e^{-\alpha x^2}$ to determine $\alpha$.
   - **Discussion:** Why would we try this particular ansatz?
3. **Discussion:** You were likely to see $A$ drop out of your analysis. How could we determine $A$?
   - Use the approach your group decides to determine $A$.
4. Sketch the ground state wavefunction of the QHO. Where are you most likely to find the particle? Why does that make sense? What would be $\braket{x}$ be for the ground state?

What about the excited states? The ladder operators are meant to take us up and down the energy spectrum, but we were concerned about the normalization of the resulting kets.

1. Consider the norm of the state $a\ket{n}$: $(\langle n \vert a^{\dagger})(a \vert {n}\rangle)$. Use this to show $(\langle n \vert a^{\dagger})(a \vert {n}\rangle) = n$.
2. Assume that the lowering operator acting on a state gives something that is proportional to the state below: $a\ket{n} = c\ket{n-1}$. Find $c$. *You may assume it is real and positive.*
   - **Discussion** What if we didn't assume it was real and positive? Does that matter?
3. Consider the norm of the state $a^{\dagger}\ket{n}$: $(\langle n \vert a)(a^{\dagger} \vert {n}\rangle)$. Use this to show $(\langle n \vert a)(a^{\dagger} \vert {n}\rangle) = n+1$.
2. Assume that the raising operator acting on a state gives something that is proportional to the state above: $a^{\dagger}\ket{n} = c\ket{n+1}$. Find $c$. *You may assume it is real and positive.*
   - **Discussion** What if we didn't assume it was real and positive? Does that matter?
3. How would we compute the normalized state $\ket{n+1}$ from $\ket{n}$? Write the formula given what you have done so far.
