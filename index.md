---
layout: home 
title: Home 
footerlist_title: Blo\(g_{\mu\nu}\) (Blog-Mu-Nu)
---
<head>
<style>
.table-no-padding td, th {
    padding: 0px;
    border: 1px solid black;
}
table {
  border: 1px solid black;
}
td {
  border: 1px solid black;
}
tr {
  border: 1px solid black;
}
video {
  /* override other styles to make responsive */
  width: 100%    !important;
  height: auto   !important;
}
 /* Three image containers (use 25% for four, and 50% for two, etc) */
.column {
  float: left;
  width: 31.33%;
  padding: 5px;
}

/* Clear floats after image containers */
.row::after {
  content: "";
  clear: both;
  display: table;
} 
</style>
</head>


<div w3-include-html="/index/Introduction.html"></div>
<div w3-include-html="/index/Contact.html"></div>
<div w3-include-html="/index/Lattices.html"></div>

<head>
<!--<meta name="viewport" content="width=device-width, initial-scale=1">-->
  <style>

  .row {
    display: flex;
  }

  /* Create two equal columns that sits next to each other */
  .column {
    flex: 50%;
    padding: 10px;
  }
  .column2 {
    flex: 50%;
    padding: 10px;
  }
  </style>
</head>

<h2>
Gravitational field of a photon 
</h2>
At the start of my Ph.D., I spent a couple of months working out the gravity of a laser pulse. While I never tried to publish this (I should have), it did entail making some fun videos in the <tt>Wolfram</tt> language.

<div class="row">
  <div class="column" >
    <video width="320" height="320" controls autoplay loop>
      <source src="assets/laser/3.mp4" type="video/mp4">
      Your browser does not support the video tag.
    </video> 
  </div>
  <div class="column2" >
     On the left you can see the `gravitomagnetic' (Lense-Thirring) part of the gravitational field of six separated photons, emitted from a stationary point with spin 
\[|\Psi\rangle\propto|\uparrow\rangle|\downarrow\rangle|\uparrow\rangle|\downarrow\rangle|\uparrow\rangle|\downarrow\rangle\]
You could localise this with enough LSZ out-states.
The field exists on a surface <em>abreast</em> of the source, since the speed of gravity is equal to the speed of light \(c\). This reasoning is illustrated below by real and apparent positions of a moving body relative to an obsever.
  </div>
</div>

<div class="row">
  <div class="column" >
    <video id="home1" width="320" height="320" controls autoplay loop> 
        <source src="assets/laser/1.mp4" /> 
    </video>
  </div>
  <div class="column2" >
    <video id="home2" width="320" height="320" controls autoplay loop> 
        <source src="assets/laser/2.mp4" /> 
    </video>
  </div>
</div>

<div class="row">
  <div class="column" >
   So, how could you detect such a field? The gravitomagnetic part is sourced by the photon spin. It couples to the momentum of other matter sources, which feel a kick as the field passes. Thus, the photons will carve out a `wake' as they pass through an ideal gas with some momentum distribution, shown on the right for the dipole
\(|\Psi\rangle\propto|\uparrow\rangle|\downarrow\rangle\).
The same is shown below for the monopole 
\(|\Psi\rangle\propto|\uparrow\rangle\), both perpendicular and parallel to the photon path.
The gas should be very cold, because the wake would be quickly erased by hot particles.
  </div>
  <div class="column2" >
    <video id="home2" width="320" height="320" controls autoplay loop> 
        <source src="assets/laser/4.mp4" /> 
    </video>
  </div>
</div>


<video id="home1" width="660" height="330" controls autoplay loop> 
    <source src="assets/laser/5.mp4" /> 
</video>
<p>
To my knowledge, none of this has any current application. Plausibly, it could someday be used as an inefficient test of the weak Lense-Thirring effect, but even with the most powerful lasers this is not yet possible. Quel chagrin...!
</p>

<div w3-include-html="/index/Interviews.html"></div>

<script src="includeHTML.js"></script>
