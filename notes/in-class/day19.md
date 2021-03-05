---
layout: page
title: Day 19 In-Class Activity
use_math: true
---

## Particle on a Ring


Last week, we worked on the particle on a ring problem before truly diving into the details. Let's back up and try to understand the eigenvalue problem a bit more. The problem we set up was:

$$-\dfrac{\hbar^2}{2I} \dfrac{d^2\Phi(\phi)}{d\phi^2} = E \Phi(\phi)$$

Let's try to look at this based on operators. Consider $L_z = xp_y - yp_x$ in position space.

1. **Question:** Write down the operator in position space using Cartesian coordinates.
2. **Question:** Given our problem, we want this operator in spherical coordinates. Determine $\partial/\partial x$ and $\partial /\partial y$ in spherical coordinates. There's some relationships at the end that will be helpful. Start by using the chain rule to see how these partial derivatives depend on $\theta$ and $\phi$. (*WolframAlpha can handle finding these derivatives.*)
3. **Question:** Find the $L_z$ operator given your results for these partial derivatives.
  * **Discussion:** How does this operator feature in the differential equation above? If we found eigenstates associated with that operator, what would be the expected eigenvalues?

### Relationships between Cartesian and Spherical Coordinates

$$x = r_0 \sin \theta \cos \phi \qquad y = r_0 \sin \theta \sin \phi \qquad z = r_0 \cos\theta$$

$$r_0 = \sqrt{x^2+y^2+z^2} \qquad \theta = \cos^{-1}\left(\dfrac{z}{\sqrt{x^2+y^2+z^2}}\right) \qquad \phi = \tan^{-1}\left(\dfrac{y}{x}\right)$$
