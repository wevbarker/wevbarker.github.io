---
layout: page 
title: JoJo 
---
<head>
<script>
//create a javascript timer function
function timerCountDOwn(date, id) {
    const el = document.getElementById(id)

    if (!el) return
    let countDownDate = new Date(date).getTime()
    const timer = setInterval(function () {
        const now = new Date().getTime(),
            distance = countDownDate - now,
            days = Math.floor(distance / (1000 * 60 * 60 * 24)),
            hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60)),
            minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60)),
            seconds = Math.floor((distance % (1000 * 60)) / 1000),
            //Format your output here
            //output = `<span class="days">${days}D</span> <span class="hours">${hours}H</span> <span class="minutes">${minutes}M</span> <span class="seconds">${seconds}S</span>`
            output = <p>${days}D</p>

        el.innerHTML = output

        if (distance < 0) {
            clearInterval(timer)
            el.innerHTML = 'EXPIRED'
        }
    }, 1000)
}

// then you can use it on multiple element in a single page
timerCountDOwn('Jan 5, 2025 00:00:00', 'timer1')
timerCountDOwn('Aug 25, 2024 00:00:00', 'timer2')
timerCountDOwn('Oct 30, 2024 15:22:54', 'timer3')
</script>
<style>
.timer > span {
  display: inline-block;
  background: #db0808;
  color: #fff;
  padding: 5px 10px;
  border-radius: 5px;
}
</style>
</head>
<body class="sph5">
<h1>
Joint Journal club 
</h1>
<h2>
A scrolling club for the general relativity and quantum cosmology [gr-qc] sub-arXiv. 
</h2>
<p>
This is a joint initiative between the Central European Institute for Cosmology (CEICO), Institute of Physics of the Czech Academy of Sciences, Observatoire astronomique de Strasbourg, the University of Gdańsk, and the University of Cambridge.
</p>
<p>
The following, informal algorithm has been shown to work with similar arXiv clubs. The host screen-shares and scrolls slowly through all submissions (gr-qc and cross-list) since the last meeting. The attendees request numbers, whose abstracts are sequestered in new tabs. At the end of each day's submissions, the tabs are reviewed. Whomever requested the abstract is obliged to lead the discussion. The discussion may even consist of just asking "Does anyone know what X means?", i.e. it should be student-friendly. In interesting cases, the discussion may lead to the preprint being opened. Keep an eye on the clock, you need to get through a whole week in about an hour!
</p>
<p>
Time: 15:30-17:00 GMT/BST or 16:30-17:00 CET/CEST on Thursdays.
</p>
<div id="timer1" class="timer"></div>
<h2>
Online venue: 
</h2>
<p>
<ol>
<li>Topic: arXiv:Scrolling.Club [gr-qc]</li>
<li><a href="https://ucph-ku.zoom.us/j/62879628973?pwd=cWJhdkxOSWI0dFBqSk9aeGR4NGhJZz09">Zoom link</a></li>
<li>Meeting ID: 628 7962 8973</li>
<li>Passcode: gravity</li>
</ol>
</p>
<h2>
In-person venue:
</h2>
<p>
<ol>
<li><b>Strasbourg:</b> Meeting room of the East Building</li>
<li><b>Cambridge:</b> Ryle Seminar Room, KICC</li>
<li><b>Gdańsk:</b> Office 350</li>
</ol>
</p>
</body>
