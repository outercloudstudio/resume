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
  font: "Google Sans",
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

== Education

#edu(
  institution: "Massachusetts Institute of Technology",
  location: "Cambridge, MA",
  dates: "Expected Graduation May 2029",
  degree: "Pursuing Bachelor of Science in Electrical Engineering with Computing",

  consistent: true
)
- GPA: Uncalculated (First Year)

== Skills
- *Hardware*: FPGA Programming, System Architecture, VLSI / Chip Design, Chisel, RISC-V 32I Assembly, Microcontrollers
- *Programming Languages*: C, Rust, Python, Go, TypeScript, C\#, Java, Lua

== Projects

#project(
  name: "RISC-V Processor",
  url: "outercloud.dev/blogs/riscv-1",
)
- Fully functioning RISC-V 32I processor design in Chisel
- Synthesized design on FPGAs for testing
- In progress work on out-of-order execution and ASIC tape out

#project(
  name: "Nudge",
  url: "github.com/outercloudstudio/nudge",
)
- Open source fast distributed game runner for MIT Battlecode
- TypeScript + Websocket networking
- Go terminal client

#project(
  name: "Vector Engine",
  url: "github.com/outercloudstudio/Vector-Engine",
)
- Custom Vulkan animation rendering engine for scriptable motion graphics
- Written in Rust with low level Vulkan bindings

#project(
  name: "bridge. IDE",
  url: "bridge-core.app",
)
- Full featured open source IDE for Minecraft Bedrock development
- Rust backend + Typescript / Vue frontend

== Work Experience

#work(
  title: "Minecraft Bedrock Developer",
  company: "Starfish Studios",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Jan 2026"),
)
- Part Time 15 Hours / Week
- Developed official  Minecraft x Disney and Minecraft x Universal DLCs with TypeScript

#work(
  title: "Minecraft Bedrock Developer",
  company: "Cubed Creations",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Dec 2022"),
)
- Part Time 10 Hours / Week
- Developed gameplay with JSON behaviours, Python, and Molang

== Awards
#extracurriculars(activity: "Battlecode 2026 Finalist​", dates: "Jan 2026") \
- Lead _3MiceWalkIntoABar_ to finals as first time participants
- Received 8th place among university teams
- Developed and open sourced distributed infrastructure for extremely quick bot testing

#extracurriculars(activity: "Best Hardware GoatHacks", dates: "Jan 2026") \
- Developed self hosted live streaming video camera doorbell
- Microcontroller programming

#extracurriculars(activity: "2nd Entertainment Track MakeMIT", dates: "Feb 2026") \
- Volumetric display in only 24 hours
- High performance C code for rendering a rotating volumetric display