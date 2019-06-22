### walker
*Making strides in pedestrian safety.*

<br/>

---
---
**Behavior-Driven Development** (BDD) takes the position that you can turn an idea for a requirement into implemented, tested, production-ready code simply and effectively, as long as the requirement is specific enough that everyone knows what’s going on.

To do this, we need a way to describe the requirement such that everyone – the business folks, the analyst, the developer and the tester – have a common understanding of the scope of the work. From this they can agree a common definition of “done”, and we escape the traps of “that’s not what I asked for” or “I forgot to tell you about this other thing”. ”

“This, then, is the role of a Story. It has to be a description of a requirement and its business benefit, and a set of criteria by which we all agree that it is “done”.

This is a more rigorous definition than in other agile methodologies, where it is variously described as a “promise of a conversation” or a “description of a feature”. (A BDD story can just as easily describe a non-functional requirement, as long as the work can be scoped, estimated and agreed on.)

[Dan North *What's in a story?*](https://dannorth.net/whats-in-a-story/)

---
## Template for Writing Scenarios
**Given** we ***put the system in a known state*** before the user (or external system) starts interacting with the system (in the When steps). Avoid talking about user interaction in givens.

**When** we ***take key actions*** the user (or external system) performs. This is the interaction with your system which should (or perhaps should not) cause some state to change.

**Then** we ***observe outcomes***.

[Integrate TDD with BDD: Using Python, Behave, and Mocking](https://medium.com/@springcalvind/integrate-tdd-with-bdd-using-python-behave-and-mocking-5382e42de93d)

---
## The London School of Test-Driven Development\

The London school's definitive text is *Growing Object Oriented Software Guided By Tests by Steve Freeman and Nat Pryce.* See the the *#new-user-docs* Slack channel.
<br/>

A very simplified description of this approach to TDD might be:

- Identify the roles, responsibilities and the key interactions and collaborations between roles in an end-to-end implementation of the solution to satisfy a system-level scenario or acceptance test.
- Implement the code needed in each collaborator, one at a time, faking it's direct collaborators
- Work your way down through the "call stack" of interactions until you have a working end-to-end implementation that passes the front-end test.

[Classic TDD or "London School"?](http://codemanship.co.uk/parlezuml/blog/?postid=987)

---
