#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Liam Hanrahan"
#let location = "Cambridge, MA"
#let email = "liamh@mit.edu"
#let github = "github.com/outercloudstudio"
#let linkedin = "linkedin.com/in/liam-hanrahan-317830237"
#let phone = "+1 (504) 339-4482"
#let personal-site = "outercloud.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  // linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#6d6852",
  font: "Google Sans",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Projects

#project(
  name: "RISC-V Processor",
  // role: "Maintainer",
  // dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  url: "github.com/MIT-OpenCompute/RISC-V",
)
- Fully functioning RISC-V 32I processor design in Chisel
- Testing on FPGAs and in simulation
- In progress work on out-of-order execution and tape out

#project(
  name: "Nudge",
  url: "github.com/outercloudstudio/nudge",
)
- Fast distributed game runner for MIT Battlecode
- TypeScript + Websocket networking
- Go terminal client

#project(
  name: "bridge. IDE",
  url: "bridge-core.app",
)
- Full featured IDE for Minecraft Bedrock development
- Rust backend + Typescript / Vue frontend

#project(
  name: "Vector Engine",
  url: "github.com/outercloudstudio/Vector-Engine",
)
- Custom Vulkan animation renderer for scriptable motion graphics
- Written in Rust with low level Vulkan bindings

== Work Experience

#work(
  title: "Minecraft Bedrock Developer",
  // location: "Remote",
  company: "Starfish Studios",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Jan 2026"),
)
- Developed gameplay systems in TypeScript
- Developed official Disney x Minecraft and Disney x SpongeBob DLCs
- Lead developement of important systems
- Content reached millions of player

#work(
  title: "Minecraft Bedrock Developer",
  // location: "Remote",
  company: "Cubed Creations",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Dec 2022"),
)
- Developed gameplay with JSON behaviours and Molang
- Code generation via Python

== Education

#edu(
  institution: "Massachusetts Institute of Technology",
  location: "Cambridge, MA",
  dates: dates-helper(start-date: "August 2025", end-date: "May 2029"),
  degree: "Bachelor of Science in Computer Science and Engineering",

  consistent: true
)
- Cumulative GPA: 5.0\/5.0

// == Extracurricular Activities

// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: TypeScript, Rust, Go, C\#, Python, Lua, C, Java, RISC-V 32I Assembly, HTML/CSS
- *Technologies*: Vue, Svelte, Nix, Tauri, Tailwind CSS, Git
- *Software*: Blender, Figma, Godot, Unity, Davinci Resolve

== Awards
#extracurriculars(activity: "Battlecode 2026 Finalist​", dates: "Jan 2026") \
- Lead _3MiceWalkIntoABar_ to finals as first time participants
- Received 8th place among university teams
- Developed distributed infrastructure for extremely quick bot testing

#extracurriculars(activity: "Best Hardware GoatHacks", dates: "Jan 2026") \
- Developed self hosted live streaming video camera doorbell
- Microcontroller programming

// #extracurriculars(activity: "2nd Entertainment Track MakeMIT", dates: "Feb 2026") \
// - "Nearly working" volumetric display in only 24 hours
// - Custom rendering code for rotating volumetric display