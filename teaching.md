---
layout: page 
title: Teaching 
---
<body class="sph8">
<h2>
Physics A
</h2>
<p>
Under construction! Now...
</p>
<div id="example1"></div> 
<script src="pdfobject.js"></script>
<script>PDFObject.embed("/teaching/mock.pdf", "#example1");</script>
<style>
.pdfobject-container { height: 30rem; border: 1rem solid rgba(0,0,0,.1); }
</style>
<h2>
Relativistic Astrophysics and Cosmology
</h2>
<div id="example2"></div> 
<script src="pdfobject.js"></script>
<script>PDFObject.embed("/teaching/group-1.pdf", "#example2");</script>
<style>
.pdfobject-container { height: 30rem; border: 1rem solid rgba(0,0,0,.1); }
</style>
now direct embed...
<embed src="/teaching/group-1.pdf" width="100" height="100%" 
 type="application/pdf">
</body>
