#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Liam Hanrahan"
#let email = "liamh@mit.edu"
#let github = "github.com/outercloudstudio"
#let phone = "+1 (504) 339-4482"
#let personal-site = "outercloud.dev"

#show: resume.with(
  author: name,
  email: email,
  github: github,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#6d6852",
  font: "Nunito",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

#place(
  top + left,
  pad(top: -20pt,
    image("outer-cloud-art-light.png", width: 50pt)
  )
)

#set par(leading: 1em, spacing: 2.5em)
#set text(size: 11pt)

March 31, 2026

Dear Professor Berggren, Dr. Keathley, and the QNN Group,

I am interested in joining the Quantum Nanostructures and Nanofabrication Group for a UROP this summer. I am a first year student intending on majoring in EECS. I'm interested in exploring new kinds of hardware beyond what is conventional in computers today.

I have experience in FPGA programming and high performance software engineering. Over this past year, I've been working on various Chisel projects including a RISC-V processor, initially synthesized onto an FPGA but with the goal of achieving an ASIC tapeout in the near future. The processor at the moment is a fully functioning RV32-I Unprivileged but my friends and I in the OpenCompute club are working on developing it further to support modern CPU capabilities. I also have experience writing high performance, low level programs in systems languages like C and Rust, having worked on microcontrollers and a custom Vulkan render engine.

I am very much interested in learning more about superconducting circuits, nanocryotrons, and nanofabrication. I am prepared to work to close the gap in my current physics knowledge, but I believe I'm ready to directly contribute by working on control software or FPGA based control / readout.

I would love to work with the QNN group this summer.

Best, \
Liam Hanrahan

