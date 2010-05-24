<html>
  <head>
    <title>Protovis - Becker's Barley</title>
    <link type="text/css" rel="stylesheet" href="../style.css?3.2"/>
    <link type="text/css" rel="stylesheet" href="syntax.css"/>
    <script type="text/javascript" src="../protovis-r3.2.js"></script> 
  </head>
  <body>

    <div class="title">
      <div class="subtitle">
        A graphical toolkit for visualization
      </div>
      <a href="../">Protovis</a>
    </div>

    <div class="head">
      <div class="section">
        <a href="../">Overview</a>
      </div>
      <div class="section selected">
        <a href="./">Examples</a>
      </div>
      <div class="section">
        <a href="../api/">Documentation</a>
      </div>
      <div class="section">
        <a href="../protovis.pdf">Paper</a>
      </div>
      <div class="section">
        <a href="http://protovis-js.googlecode.com/files/protovis-3.1.zip">Download</a>
      </div>
    </div>
    <div class="subhead">
      <div class="section">
        <a href="./">Index</a>
      </div>
      <div class="section">
        <a href="sparklines.html">&laquo; Previous</a> /
        <a href="hotel.html">Next &raquo;</a>
      </div>
    </div>

    <div class="body">
      <h1>Becker's Barley</h1>

      <div style="float:left;width:355px;">
      <iframe style="width:355px;height:833px;" src="barley-full.html"></iframe>
      <p><img src="popout.png" width="16" height="16"
      style="padding:0;vertical-align:top;"> <a style="font-size:13px;"
      href="barley-full.html" target="_blank">View full screen.</a>
      </div>

      <div style="float:left;padding-left:30px;width:505px;">
      The <a href="http://www.jstor.org/pss/1390777">Trellis display</a> by
      Becker et al. helped establish small multiples as a "powerful mechanism
      for understanding interactions in studies of how a response depends on
      explanatory variables". Here we reproduce a trellis of Barley yields from
      the 1930s, complete with main-effects ordering to facilitate
      comparison. These examples demonstrate Protovis' support for data
      transformation via the <i>nest</i> operator.

      <p>Notice anything unusual about one of the sites? This anomaly led Becker
      et al. to suspect a major error with the data that went undetected for six
      decades.

      <blockquote style="font-size:13px;">
        Next: <a href="hotel.html">Bertin's Hotel</a>
      </blockquote>
      </div>
      <br clear="all">

      <h3>Source</h3>

m4_include(`barley-full.html.html')

      <h3>Data</h3>

m4_include(`barley.js.html')

    </div>

    <div class="foot">
      Copyright 2010 <a href="http://vis.stanford.edu">Stanford Visualization Group</a>
    </div>

    <script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript">_gat._getTracker("UA-10741907-2")._trackPageview();</script>
  </body>
</html>
