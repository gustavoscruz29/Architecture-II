# 📚 Fifth Lesson

In this stage of the project, an **subtractor** was integrated into the ALU.

- The subtractor was implemented with the necessary adjustments to fit the existing design.
- Currently, the adder performs **addition and subtraction operations**.
- At this point, the ALU is capable of executing:
  - **AND**
  - **OR**
  - **SUM (Addition)**
  - **SUB (Subtration)**
- A little correction: MegaB is NegaB, I wrote incorrect

---

## 🔧 1º – Implementation of the adder with the subtractor

The image below illustrates one way to implement adder and subtractor in the ALU:

![First possibily of Sub/Sum implementation](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/sumAndSub1.png?raw=true)

This one was not implemented, because the another way is more simple and practice to implement.

---

## 🔧 2º – Implementation of the adder with the subtractor

The image below illustrates a second way to implement adder and subtractor in the ALU:

![Second possibily of Sub/Sum implementation](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/sumAndSum2.png?raw=true)

- This one was implemented, because is more simple and practice to implement.
- This image shows how we make the operation sub using a sum.

---

## 📊 Waveform Simulations

The following images present waveform simulations of the ALU:

- The second simulation demonstrates an **incorrect sum result**.
- This occurs because the ALU currently supports only **4-bit operations**, but now is 3-bit operations because of the number signal.
- When the result exceeds this limit, an **overflow** occurs, which is not yet handled by the system.

---

### 🧪 Laboratory Simulation

![Lab Simulation](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/simulationWave.png?raw=true)
