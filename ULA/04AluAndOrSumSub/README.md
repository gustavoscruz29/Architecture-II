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

## 🔧 ALU – Current Architecture

The image below illustrates one way to implement adder and subtractor in the ALU:

![ALU Design](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/03AluAndOrSum/images/lessonIdea.png?raw=true)

---

## 📊 Waveform Simulations

The following images present waveform simulations of the ALU:

- The second simulation demonstrates an **incorrect sum result**.
- This occurs because the ALU currently supports only **4-bit operations**, meaning results are limited to values **less than 16**.
- When the result exceeds this limit, an **overflow** occurs, which is not yet handled by the system.

---

### 🧪 Laboratory Simulation

![Lab Simulation](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/03AluAndOrSum/images/classSimulation.png?raw=true)

---

### ⚠️ Overflow Simulation

![Overflow Simulation](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/03AluAndOrSum/images/SumOverflowSimulation.png?raw=true)
