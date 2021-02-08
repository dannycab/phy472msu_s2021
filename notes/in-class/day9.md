---
layout: page
title: Day 9 In-Class Activity
use_math: true
---

## Wave Packets

The free particle ($V=0$ everywhere) always gives rise to a special spatial solution:

$$\phi_E(x) = Ae^{ikx}+B^{-ikx}$$

where $k=\sqrt{\dfrac{2mE}{\hbar^2}}$ and $E>0$. Because all energies are eigenstates of the free particle, we can construct solutions with any energy distribution we like. This also means that each state has a time evolution that looks like:


$$\phi_E(x,t) = \phi_E(x)e^{-iEt/\hbar} = (Ae^{ikx}+B^{-ikx})e^{-iEt/\hbar}$$

1. **Question:** Use the Einstein relationship ($E=\hbar \omega$), to show that the real part of the equation above looks like a "traveling" wave solution you have likely seen before: $f(x\pm  vt)$.
  * **Discussion:** What is the wavelength of this wave? At what speed does this wave travel? Can you relate that to the momentum of the wave (recall: $E=\dfrac{p^2}{2m}$).
2. **Discussion:** One of the major differences between waves in QM and waves in other forms of physics, is that QM waves (re: wavefunctions) are entirely complex because they do not have to represent an observable. This is in contrast to classical where, for example, the waves represent the physical heights of strings, or in E&M  where, for example, the real part of the electric and magnetic field are observable. What "solutions" in QM need to be strictly real? That is, what do we produce from a wave function that must be real?
3. **Question:** To understand wave packets better, we first need to accept that the free particle allows any energy and so we can add individual "traveling" wave solutions together. Take the two "solutions" given below and plot them (use [WolframAlpha](https://www.wolframalpha.com) or something you can share with your group). Think about how you need to plot it because it's a function of two variables ($x,t$) and complex. $\phi_1(x,t) = e^{ik_1x}e^{-i\omega_1t}$ and $\phi_2(x,t) = e^{ik_2x}e^{-i\omega_2t}$.
  * Plot $\psi(x,t) = \phi_1(x,t) + 0.3*\phi_2(x,t)$ where $\omega_1 = 100$, $k_1 = \sqrt{\omega_1}$ and $\omega_2 = 105$, $k_2 = \sqrt{\omega_2}$. Think about plotting vs $t$ (at a given location) and vs $x$ (at a given time).
  * Now, add a term $0.3*\phi_3(x,t)$ with $\omega_3 = 95$, $k_2 = \sqrt{\omega_3}$ and replot.
  * Now, add two more terms with 1/10 of the amplitude of $\phi_2$ and $phi_3$ with frequencies of $90$ and $110$ and similar $k$ relationships.
  * Finally, add two more terms with 1/100 of the amplitude of $\phi_2$ and $phi_3$ with frequencies of $85$ and $115$ and similar $k$ relationships.
  * **Discussion:** what do you notice about your plots for $t$ and $x$ as you add more terms?
