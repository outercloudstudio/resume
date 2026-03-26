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
  dates: "Graduating May 2028",
  degree: "Bachelor of Science in Computer Science and Engineering",

  consistent: true
)
- Cumulative GPA: 5.0\/5.0

== Projects

#project(
  name: "Nudge",
  url: "github.com/outercloudstudio/nudge",
)
- Open source fast distributed game runner for MIT Battlecode
- TypeScript + Websocket networking
- Go terminal client

#project(
  name: "bridge. IDE",
  url: "bridge-core.app",
)
- Full featured open source IDE for Minecraft Bedrock development
- Rust backend + Typescript / Vue frontend

#project(
  name: "Vector Engine",
  url: "github.com/outercloudstudio/Vector-Engine",
)
- Custom Vulkan animation renderer for scriptable motion graphics
- Written in Rust with low level Vulkan bindings

#project(
  name: "RISC-V Processor",
  url: "outercloud.dev/blogs/riscv-1",
)
- Fully functioning RISC-V 32I processor design in Chisel
- Testing on FPGAs and in simulation
- In progress work on out-of-order execution and tape out

== Work Experience

#work(
  title: "Minecraft Bedrock Developer",
  company: "Starfish Studios",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Jan 2026"),
)
- Developed gameplay systems in TypeScript
- Developed official Disney x Minecraft and Disney x SpongeBob DLCs
- Lead development of important systems
- Content reached millions of players

#work(
  title: "Minecraft Bedrock Developer",
  company: "Cubed Creations",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Dec 2022"),
)
- Developed gameplay with JSON behaviours and Molang
- Code generation via Python

== Skills
- *Programming Languages*: TypeScript, Rust, Go, C\#, Python, Lua, C, Java, RISC-V 32I Assembly, HTML/CSS
- *Technologies*: Vue, Svelte, Nix, Tauri, Tailwind CSS, Git
- *Software*: Blender, Figma, Godot, Unity, Davinci Resolve

== Awards
#extracurriculars(activity: "Battlecode 2026 Finalist​", dates: "Jan 2026") \
- Lead _3MiceWalkIntoABar_ to finals as first time participants
- Received 8th place among university teams
- Developed and open sourced distributed infrastructure for extremely quick bot testing

#extracurriculars(activity: "Best Hardware GoatHacks", dates: "Jan 2026") \
- Developed self hosted live streaming video camera doorbell
- Microcontroller programming

// #extracurriculars(activity: "2nd Entertainment Track MakeMIT", dates: "Feb 2026") \
// - "Nearly working" volumetric display in only 24 hours
// - Custom rendering code for rotating volumetric display