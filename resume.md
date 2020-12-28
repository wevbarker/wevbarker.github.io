---
layout: page 
title: Résumé 
---
<body>
<p>
If you want a pdf, you can <a href="/assets/CV.pdf" download><button type="button">download my résumé</button></a>
</p>
<p>
If JavaScript is working, you should see a preview below.
</p>
<!--<div id="example1"></div> 
<script src="pdfobject.js"></script>
<script>PDFObject.embed("/assets/CV.pdf", "#example1");</script>
<style>
.pdfobject-container { height: 30rem; border: 1rem solid rgba(0,0,0,.1); }
</style>-->
<!-- insert just before the closing body tag </body> -->
<script src='/pdfobject.js'></script>
<script>
PDFObject.embed("assets/CV.pdf");
</script>
</body>
