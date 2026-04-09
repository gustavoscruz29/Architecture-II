# 📚 Fifth Lesson

In this stage of the project, a **subtractor** was integrated into the ALU.

- The subtractor was implemented with the necessary adjustments to fit the existing design.
- The arithmetic unit now performs both **addition** and **subtraction**.
- At this point, the ALU is capable of executing:
  - **AND**
  - **OR**
  - **SUM (Addition)**
  - **SUB (Subtraction)**
- Correction: **MegaB** should be **NegaB**.
- The ALU now operates with **signed numbers**, effectively working with **3-bit values plus a sign bit**.

---

## 🔧 1st Approach – Adder + Subtractor

The image below illustrates one possible way to implement addition and subtraction in the ALU:

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/sumAndSub1.png?raw=true" alt="First implementation" width="700"/>
</p>

- This approach was **not implemented**, as an alternative method proved to be simpler and more efficient.

---

## 🔧 2nd Approach – Adder + Subtractor

The image below illustrates the adopted implementation:

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/sumAndSum2.png?raw=true" alt="Second implementation" width="700"/>
</p>

- This method was chosen because it is **simpler and more practical to implement**.
- It demonstrates how subtraction can be performed using **addition**, typically through two’s complement.

---

## 🔧 NegaB – Truth Table

The image below shows the logic table for **NegaB**, which is responsible for negating a value to enable subtraction:

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/negaBTable.png?raw=true" alt="NegaB Table" width="600"/>
</p>

---

## 🔧 SomadorSubtractor Architecture

The image below illustrates the architecture of `SomadorSubtractor.vhd`, where the original adder (`somador.vhd`) was extended to support subtraction:

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/somaSubVhd.png?raw=true" alt="SomadorSubtractor" width="700"/>
</p>

### 💡 Why is `NegaB = Cin`?

- In this design, subtraction is performed using **two’s complement**:
  - **A - B = A + (~B + 1)**
- The signal **NegaB** controls whether **B is inverted (~B)**.
- The signal **Cin (Carry In)** adds the **+1** required by the two’s complement.

👉 Therefore, both operations must happen together for subtraction:
- If `Cin = 0` → normal addition (**A + B**)
- If `Cin = 1` → subtraction (**A + ~B + 1**)

✔️ For this reason, **NegaB is directly connected to Cin**, ensuring that:
- When subtraction is selected, **B is inverted and +1 is added simultaneously**
- This keeps the design **simple and efficient**

---

## 🔧 ALU General Architecture

The image below presents a high-level view of the current **1-bit ALU cell (celula1b)** with the new modifications:

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/celula1b.png?raw=true" alt="ALU Architecture" width="700"/>
</p>

---

## 📊 Waveform Simulations

The following image presents a waveform simulation of the ALU:

- The simulation shows both **correct and incorrect results**.
- This happens because:
  - The ALU operates with **limited bit width**
  - It now uses **signed representation**
- When the result exceeds the supported range, an **overflow** occurs, which is **not yet handled**.

---

### 🧪 Laboratory Simulation

<p align="center">
  <img src="https://github.com/gustavoscruz29/Architecture-II/blob/main/ULA/04AluAndOrSumSub/images/simulationWave.png?raw=true" alt="Wave Simulation" width="700"/>
</p>
