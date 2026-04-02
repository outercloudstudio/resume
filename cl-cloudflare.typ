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

March 26, 2026

Hello Cloudflare!

I am an undergraduate at MIT studying computer science and electrical engineering. I want to be a part of Cloudflare because Cloudflare helps run the internet, one of the most remarkable tools humanity has ever created. I have the chance to make it better through the software engineer internship. I'm super excited to take on a new project and see what it means to be a part of Cloudflare.

I believe I can make a significant contribution to Cloudflare. I have extensive experience contributing to and developing open source software used by millions of people. Notably, the "bridge." IDE is an open source tool used by hobbyists and professional studios to develop content for Minecraft Bedrock Edition. I am currently the lead contributor, working on rewriting the old TypeScript systems and upgrading from Vue 2 to Vue 3. Additionally, I recently developed and open sourced "Nudge", a tool for distributing compute across devices. We used Nudge to reach MIT's Battlcode finals. Nudge communicates over websockets, combining TypeScript, Go, and Java to run Battlecode simulations extremely quickly. Outside of open source, I worked at Starfish Studios to create official Minecraft DLC content with collaborations with Disney and Universal. I worked closely with other members of the team, writing the gameplay code to bring features into production. I have experience working closely in teams, writing code that impacts many people, and creating new tools to solve problems. I'm ready to bring this to Cloudflare.

I'm super excited to work on making the internet a better place. I look forward to hearing from you.

--- Liam Hanrahan

