#set text(size: 9pt, font: "New Computer Modern")
#set page(
	margin: (x: 20pt, y: 20pt),
)

#let lightgray = rgb("D8D8D8")
#let blue = rgb("0049A7")

#align(center)[
  #text(18pt)[= Adam Dilger]
  Full Stack Web Developer
]

#show heading: it => block[
  #text(fill: blue)[#it.body]
  #v(3pt)
]

#line(stroke: 2pt + lightgray, length: 100%)

#let left_rect = [
	#list(
		tight: false,
		marker: pad(top: 1pt, circle(radius: 2pt, fill: blue)),
		spacing: 16pt,
		[adamdilger1@\gmail.com],
		[\<home_address\>],
		[\<mobile_phone\>],
	)

	#line(stroke: rgb("D8D8D8"), length: 100%)
   = Education
   *Bachelor of Science* - 2018 \
   #text(8pt)[_University of Tasmania_] \
   #text(6pt)[(Maj. Comp Sci, Min. Mathematics)]

	#line(stroke: rgb("D8D8D8"), length: 100%)
  == Technical Skills
  -	Javascript/Typescript
    -	Vue/React
  -	Java/Spring
  - GIS
    - ArcGIS/OpenLayers
  -	Golang
  -	NodeJS/Deno
  - C\#/.NET
  -	SQL/ORM
  -	Docker
  -	TailwindCSS/Bootstrap
  - Serverless
    - Cloudflare Workers, Deno Deploy
  - CLI tools
    -	vim/git/gnu-utils/tmux

	#line(stroke: rgb("D8D8D8"), length: 100%)
	#text[
		== Hobbies
		-	Cooking
		-	Guitar
		-	Golf
		-	Podcasts
		-	Programming
	]
]

#let exp(title: "Job", company: "Company", time: "2020 - ") = {
  v(6pt)
  grid(
   columns: (1fr, auto),
   text(12pt)[*#title* - ] + text(9pt)[_#{company}_],
   text(9pt)[*#time*]
  )
}

#let right_rect = [
	I am a software developer with 6+ years of experience in a range of different technologies. I am motivated to produce work of a high quality, driven to continuously learn and improve. I am enthusiastic about working in a team environment, enjoying problem solving and collaborating with my peers.

  Throughout my career, I have actively sought to expand my knowledge beyond my work duties; learning new technologies by working on personal projects. I keep up to date with the latest industry trends and best practices by listening to podcasts and reading online resources.

  = Experience
  #exp(
    title: "Full Stack Developer",
    company: "Geometry Pty Ltd",
    time: "Feb 2020 - Present"
  )

    Senior-level developer tasked with designing, developing and testing features and bugfixes in new and existing codebases. In this role, I was assigned the responsibility of maintaining Geometry's core codebase, and was instrumental in the process of releasing upgrades and improvements that were consumed by a number of projects.

    Geometry's applications have a heavy GIS focus, which has allowed me to gain experience in handling, manipulating, and displaying spatial data, as well as working with a range of mapping libraries and APIs.

    Projects:
    - _*Geometry Enterprise Platform (GEP)*_
      - A template project as a base for other Geometry projects
      - Java/Spring Boot API with jQuery + Vue3 frontend
      - Spring Data JPA ORM and Postgres/MSSQL databases
    - _*PlanBuild Tasmania*_
      - A form/workflow based webapp to digitise existing paper based processes
      - An implementation of a GEP project

    Achievements:
  - Implemented NPM/Webpack/Javascript Modules into legacy Java web stack, applying across multiple projects maintaining feature parity with minimal breaking changes
  - Implemented StarUML based code generator with Java/Freemarker templates, migrating from a bespoke legacy Win32 Application and proprietary file format
  - Implemented daily time logging system for Geometry staff using Vue3/Tailwind/Golang/Docker, migrating from a PHP stack
  - Implemented a custom Golang CLI tool to generate and manage a shared changelog.md file with structured YAML files

  #exp(
    title: "Associate Consultant",
    company: "RXP Group",
    time: "Jan 2018 - Feb 2020"
  )

  Mid-level developer tasked with providing managed services to a range of products and technologies. In this role I worked with business analysts and clients directly to triage, scope and deliver bugfixes and enhancements in a monthly release cycle.

  Projects:
  - _*Aurora PAYG+*_
    - ReactJS frontend with d3.js charts component
    - C\#/.NET Web API deployed on Azure infrastructure, built with TeamCity CI
  	- ReactNative mobile application
  - _*Betfair Live*_
    - ReactJS frontend with VictoryCharts component
    - AWS Python and NodeJS Lambda backends built with Bitbucket CI

  #exp(
    title: "Mobile Application Developer",
    company: "SEMF Pty Ltd",
    time:"Nov 2015 - Aug 2017"
  )

  Solo developer tasked with design, development, deployment and support of 2 custom mobile applications. In this role I was tasked with managing the full project lifecycle and
  support of a mobile application deployed to both Android and Apple ecosystems.

  Projects:
  - Minutes of Meeting DOCX Generator iPad App &
  - Take 5 Safety Report Generator iOS/Android App
    - iOS: Swift 3, CoreData, GRMustache.swift templating
    - Android: Java, iText PDF Creation Library, jsoup HTML Parser, HTML + CSS
]

#let personal_projects = [
= Personal Projects

*#underline(link("https://adventory.gift")[Adventory]) - Christmas Present List Manager*
- Vue3/Nuxt PWA to view, manage and update live Christmas lists for a group, deployed on Cloudflare Workers with Turso database, authenticated via Google Oauth

*E-paper display wireless dashboard*
- Custom ESP32 based e-paper display to show live data from a range of sources including weather, solar power generation, with data collated/polled from a Deno Deploy serverless function

*Raspberry Pi Time Tracker*
- Golang/sqlite/svelte app to track and log the time of entering and leaving the office, deployed with Docker on a Raspberry Pi, using CSS animations to display the data in the look of a radar
*StarUML MDJ difftool*
- Golang based CLI tool to display a coloured text diff of two StarUML ER Diagram JSON files

*Poll Wagyu Website*
- Upgraded and re-themed a Wordpress website deployed to VentraIP with CPanel

*Australian Architects Declare Website*
- A custom Wordpress website deployed on a cloud VPS with docker-compose to supersede a shared CraftCMS based solution
]

#grid(
  columns: (160pt, auto),
  rows: (auto),
  block(pad(top: 6pt, right: 10pt, left_rect)),
  block(stroke: (left: 1pt + lightgray), pad(left: 10pt, right_rect))
)

#pagebreak()

#grid(
  columns: (160pt, auto),
  rows: (auto),
  block(pad(top: 6pt, right: 10pt)[]),
  block(stroke: (left: 1pt + lightgray), pad(left: 10pt, personal_projects))
)
