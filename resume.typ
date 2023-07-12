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
		[3/14 Lochner Street West Hobart TAS 7000],
		[0487 349 370],
	)

	#line(stroke: rgb("D8D8D8"), length: 100%)
   = Education	
   *Bachelor of Science* - 2018 \
   #text(8pt)[_University of Tasmania_] \
   #text(6pt)[(Maj. Comp Sci, Min. Mathematics)]

	#line(stroke: rgb("D8D8D8"), length: 100%)
  == Technical Skills
  -	Javascript/Typescript
  -	NodeJS/npm/webpack/vite
  -	Vue 3
  -	TailwindCSS
  -	Java/Spring
  -	SQL/ORM
  -	Golang
  -	Docker
  -	vim/git/gnu-utils/tmux

	#line(stroke: rgb("D8D8D8"), length: 100%)
	#text[
		== Hobbies
		-	Cooking
		-	Guitar
		-	Golf
		-	Listening to Podcasts
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
	I am a software developer with enthusiasm and a constant drive to improve my craft. I have over 5 years professional experience in a range of different technologies, in which time I have immersed myself in the programming landscape to further expand the scope of my skillset. 

  = Experience
  #exp(
    title: "Full Stack Developer",
    company: "Geometry Pty Ltd",
    time: "Feb 2020 - Present"
  )
   
    Senior-level developer tasked with designing, developing and testing features and bugfixes in new and existing codebases.

    Projects:
    - _*Geometry Enterprise Platform (GEP)*_
      - A template project as a base for other Geometry projects
      - Java/Spring Boot API with jQuery + Vue3 frontend
      - Spring Data JPA ORM and Postgres/MSSQL databases
    - _*PlanBuild Tasmania*_
      - A form/workflow based webapp to digitise existing paper based processes
      - An implementation of a GEP project

    Achievements:
  - Implemented NPM/Webpack/Javascript Modules into legacy Java web stack, applying across multiple projects with a non-breaking migration path
  - Implemented StarUML based code generator with Java/Freemarker templates, migrating from a bespoke legacy Win32 Application and proprietary file format
  - Implemented daily time logging system for Geometry staff using Vue3/Tailwind/Golang/Docker, migrating from a PHP stack
  - Implemented a custom Golang CLI tool to generate and manage a shared changelog.md file with structured YAML files

  #exp(
    title: "Associate Consultant",
    company: "RXP Group",
    time: "Jan 2018 - Feb 2020"
  )

  Mid-level developer tasked with working in Agile based teams to provide managed services to a range of products and technologies.

  Projects:
  - _*Aurora PAYG+*_
    - ReactJS, ReactNative, d3.js charting library, .NET Web API, Azure infrastructure, TeamCity CI
  - _*Betfair Live*_
    - ReactJS, AWS Python and NodeJS Lambda backends, Bitbucket CI

  #exp(
    title: "Mobile Application Developer",
    company: "SEMF Pty Ltd",
    time:"Nov 2015 - Aug 2017"
  )

  Solo developer tasked with design, development, deployment and support of 2 custom mobile applications.
  
  Projects:
  - Minutes of Meeting DOCX Generator iPad App &
  - Take 5 Safety Report Generator iOS/Android App
    - iOS: Swift 3, CoreData, GRMustache.swift templating
    - Android: Java, iText PDF Creation Library, jsoup HTML Parser, HTML + CSS

  = Personal Projects

  *Raspberry Pi Time Tracker*
  - Golang/sqlite/svelte app to track and log the time of entering and leaving the office, deployed with Docker on a Raspberry Pi, using CSS animations to display the data in the look of a radar

  *Christmas List Manager*
  - Pocketbase/Vue3 PWA to view, manage and update live Christmas lists for a group of people, authenticated via Google Oauth

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
