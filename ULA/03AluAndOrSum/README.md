# 📚 Fourth Lesson

In this stage of the project, an **adder** was integrated into the ALU.

- The adder was implemented with the necessary adjustments to fit the existing design.
- Currently, the adder performs only **addition operations**.
- At this point, the ALU is capable of executing:
  - **AND**
  - **OR**
  - **SUM (Addition)**

---

## 🔧 ALU – Current Architecture

The image below illustrates the current structure of the ALU:

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/03AluAndOrSum/images/lessonIdea.png?raw=true" alt="ALU Design" width="700"/>
</p>

---

## 📊 Waveform Simulations

The following images present waveform simulations of the ALU:

- The second simulation demonstrates an **incorrect sum result**.
- This occurs because the ALU currently supports only **4-bit operations**, meaning results are limited to values **less than 16**.
- When the result exceeds this limit, an **overflow** occurs, which is not yet handled by the system.

---

### 🧪 Laboratory Simulation

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/03AluAndOrSum/images/classSimulation.png?raw=true" alt="Lab Simulation" width="700"/>
</p>

---

### ⚠️ Overflow Simulation

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/03AluAndOrSum/images/SumOverflowSimulation.png?raw=true" alt="Overflow Simulation" width="700"/>
</p>
