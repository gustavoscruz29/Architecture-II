# 📖 Third Lesson

In this stage of the project, we designed and implemented an **adder**.

- The adder will be integrated into the ALU in the next phase, with the necessary adjustments.
- A **Karnaugh Map (K-map)** was developed to simplify the logic expressions for the adder outputs.

---

## ➕ Binary Addition Concept

The image below illustrates the concept of binary addition:

![Binary Sum](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/adder/images/sum_idea.png?raw=true)

---

## 📊 Truth Table

The following image shows the truth table, including **Carry In (Cin)** and **Carry Out (Cout)**:

![Truth Table](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/adder/images/tabela_verdade.jpg?raw=true)

---

## 🧠 Karnaugh Map and Boolean Expressions

The image below presents the **Karnaugh Maps** for the outputs **R (Result)** and **Cout**, along with the simplified Boolean expressions implemented in `somador.vhd`:

![Karnaugh Map](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/adder/images/expressoes.jpg?raw=true)

---

## 📈 Waveform Simulation

The following image shows the simulation waveform of the adder:

![Adder Simulation](https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/adder/images/adder_simulation.png?raw=true)

### 🧪 Simulation Details

- The input values **A**, **B**, and **Cin** match those defined in the truth table.
- The outputs (**R** and **Cout**) correspond exactly to the expected results from the truth table.
