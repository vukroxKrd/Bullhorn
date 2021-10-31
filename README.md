https://github.com/apress/java-ee-web-app-primer

HTML and CSS rules:
CSS иерархия:
1) (#) решетка для "id"
2) (.)точка для "class"
3) (tag) имя тега - для "tag"

! Important parameter - CSS 
плохое правило CSS.

<div>
BLOCK - new line before and after
use fore sections
</div>

<span> INLINE - cannot apply layout styling.
use for phrases.

**VIDEO 2:**

-STRUCTURE AND STYLE
-XHTML - stricter rules
-Coding style

**VIDEO 4**
<body>
<nav>...</nav>
<article>...</article>
<aside>...</aside>
<main>...</main>
<section>...</section>
</body>

**VIDEO 5**
FORM ENHANCMENTS:
**Input types**
text
password
checkbox
radio
file
hidden
button
reset
submit
image - submit using a picture

color
date
datetime-local
time
month
week
range
search
number
email
url
tel

**VIDEO 6**
_progress & meter
details & summary
output_ tags

**meter** -static value updatet after the page refresh <meter value="0.75">75%</meter>
**progress** - can be changed using javaScript

_**details and summary**_ - gives us a way to do expandable text

**output tag** - делает вывод на основании данных на странице.

**VIDEO 7**

<video src="file path">video</video>

<audio src="file path">audio</audio>

**VIDEO 8**
_Responsive css_

JavaScript redirects
Viewport
Media Queries
Testing

javaScript проверит размер экрана катомера и выдаст нужный линк:
if(screen.width <=600)
window.location.replace("http://...")

<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
- тег подгоняющий размер под экран мобильного устройства.

Recommended CSS media breakpoints
Target Screen Sizes

@media only screen and (max-width: 768px) {