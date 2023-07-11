#set page(
	margin: (x: 20pt, y: 20pt)
)
#set text(size: 9pt, font: "New Computer Modern")

#set align(center)
#text(18pt)[= Adam Dilger]
#text(10pt)[Full Stack Web Developer]
#set align(left)

#pad(
	top: 8pt,
	bottom: 4pt,
	line(stroke: 2pt + rgb("D8D8D8"), length: 100%)
)

#let left_rect = [
	#list(
		tight: false,
		marker: pad(top: 1pt, circle(radius: 2pt, fill: rgb("0049A7"))),
		spacing: 16pt,
		[adamdilger1@\gmail.com],
		[3/14 Lochner Street West Hobart TAS 7000],
		[0487 349 370],
	)

	#line(stroke: rgb("D8D8D8"), length: 100%)
	#text[
		= Education
		2018 - *Bachelor of Science* \
		_University of Tasmania_ \
		#text(5pt)[(Maj. Comp Sci, Min. Mathematics)]
	]

	#line(stroke: rgb("D8D8D8"), length: 100%)
	#text[
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
	]

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

#let right_rect = [
	FUK
]

#grid(
	columns: (160pt, 1pt, 1fr),
	gutter: 10pt,
	left_rect,
	line(stroke: rgb("D8D8D8"), end: (0%, 100%)),
	right_rect,
)
