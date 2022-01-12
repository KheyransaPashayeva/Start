
<!DOCTYPE html>
<html lang="en-US">
<head><title>JavaScript RegExp Reference</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C++, jQuery, Bootstrap, C#, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Courses, Lessons, References, Examples, Source code, Demos, Tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools30.css">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>

<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/my-learning.js?v=1.0.2"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<link rel="stylesheet" type="text/css" href="/browserref.css">
</head><body>

<div id="pagetop" class="w3-bar w3-card-2 notranslate">
  <a href="https://www.w3schools.com" class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
  </a>

<style>
@media screen and (max-width: 1080px) {
  .ws-hide-1080 {
    display: none !important;
  }
}
</style>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials" onclick="ga('send', 'event', 'Videos' , 'fromTopnavMain')">Videos <span class="ribbon-topnav ws-hide-1080">NEW</span></a>

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16" style="margin-left:50px">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn bar-item-hover w3-right" style="display:none;width:130px;background-color:#04AA6D;color:white;border-radius:25px;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white w3-hide-large w3-hide-medium" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex" style="width: 140px; border-radius: 25px; margin-right: 15px;" href="https://courses.w3schools.com/" target="_blank" id="cert_navbtn" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in Main top navigation');" title="Courses">Paid Courses</a>
    <a class="w3-bar-item w3-button bar-item-hover w3-right ws-hide-900 w3-hide-small barex ws-pink" style="border-radius: 25px; margin-right: 15px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTopnavMain', 'click');" title="Get Your Own Website With W3Schools Spaces">Website <span class="ribbon-topnav ws-hide-1066">NEW</span></a>
  </div>  
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button" href='/react/default.asp' title='React Tutorial'>React</a>
      <a class="w3-bar-item w3-button" href='/kotlin/index.php' title='Kotlin Tutorial'>Kotlin</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code Examples'>&#xe80b;</a>


      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
    </div>
    


<nav id="nav_tutorials" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button" href="/css/css_rwd_intro.asp" title="Responsive Web Design">Learn RWD</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button" href="/sass/default.php">Learn Sass</a>   
   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button" href="/cs/index.php">Learn C#</a>
   <a class="w3-bar-item w3-button" href="/r/default.asp">Learn R</a>
   <a class="w3-bar-item w3-button" href="/kotlin/index.php">Learn Kotlin</a>
   <a class="w3-bar-item w3-button" href="/go/index.php">Learn Go</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button" href='/git/default.asp'>Learn Git</a>

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTutorialsAcc', 'click');" title="Get Your Own Website With W3schools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
   <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
   <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Code Editor</a>
   <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button" href="/codegame/index.html" target="_blank">Play a Code Game</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/index.php">Cyber Security</a>
   <a class="w3-bar-item w3-button" href="/accessibility/index.php">Accessibility</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:155px;font-size:21px" href="/exercises/index.php">Exercises</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_exercises.php">Kotlin Exercises</a>
   <a class="w3-bar-item w3-button" href="/go/go_exercises.php">Go Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_exercises.php">Bootstrap 5 Exercises</a>
   <a class="w3-bar-item w3-button" href="/git/git_exercises.asp">Git Exercises</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="/quiztest/default.asp">Quizzes</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/cybersecurity_quiz.php">Cyber Security Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_quiz.php" target="_top">Bootstrap 5 Quiz</a>
   <a class="w3-bar-item w3-button" href="/accessibility/accessibility_quiz.php">Accessibility Quiz</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="https://courses.w3schools.com/" target="_blank">Courses</a></h3>
<!-- cert
   <a class="w3-bar-item w3-button" href="/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_css.asp" target="_top">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_sql.asp" target="_top">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_php.asp" target="_top">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_python.asp" target="_top">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_xml.asp" target="_top">XML Certificate</a>
-->  
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/html" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/css" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/javascript" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/programs/front-end" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/sql" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/php" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/python" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/numpy-fundamentals" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/pandas-fundamentals" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/programs/data-analytics" target="_blank">Data Analytics Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/jquery" target="_blank">jQuery Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/java" target="_blank">Java Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/cplusplus" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/c-sharp" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/r-fundamentals" target="_blank">R Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/xml" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/introduction-to-cyber-security" target="_blank">Cyber Security Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/accessibility-fundamentals" target="_blank">Accessibility Course</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:150px;font-size:21px" href="https://courses.w3schools.com/browse/certifications" target="_blank">Certificates</a></h3>
<!-- cert
   <a class="w3-bar-item w3-button" href="/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_css.asp" target="_top">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_sql.asp" target="_top">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_php.asp" target="_top">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_python.asp" target="_top">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_xml.asp" target="_top">XML Certificate</a>
-->  
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/html-certification-exam" target="_blank">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/css-certification-exam" target="_blank">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/javascript-certification-exam" target="_blank">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/front-end-certification-exam" target="_blank">Front End Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/sql-certification-exam" target="_blank">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/php-certification-exam" target="_blank">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/python-certificaftion-exam" target="_blank">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/data-science-certification-exam" target="_blank">Data Science Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/bootstrap-3-certification-exam" target="_blank">Bootstrap 3 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/bootstrap-4-certification-exam" target="_blank">Bootstrap 4 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/jquery-certification-exam" target="_blank">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/java-certification-exam" target="_blank">Java Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/c-certification-exam" target="_blank">C++ Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/react-certification-exam" target="_blank">React Certificate</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/browse/certifications/courses/xml-certification-exam" target="_blank">XML Certificate</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>


  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large w3-hide-medium" style="width:100%;position:absolute;display:none;background-color:#E7E9EB">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="/cert/default.asp" target="_blank">Paid Courses</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTutorialsAcc', 'click');" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank"href="https://www.w3schools.com/videos/index.php" onclick="ga('send', 'event', 'Videos' , 'fromTopnavMain')" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
  </div>
</div>

<script>

</script>


<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<div class="notranslate">
<h2 class="left" style="white-space: nowrap;"><span class="left_h2">JS</span> Reference</h2>
<a target="_top" href="default.asp">JS by Category</a>
<a target="_top" href="jsref_reference.asp">JS by Alphabet</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span></h2>
<a target="_top" href="jsref_obj_array.asp">JS Array</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_concat_array.asp">concat()</a>
  <a target="_top" href="jsref_constructor_array.asp">constructor</a>
  <a target="_top" href="jsref_copywithin.asp">copyWithin()</a>
  <a target="_top" href="jsref_entries.asp">entries()</a>
  <a target="_top" href="jsref_every.asp">every()</a>
  <a target="_top" href="jsref_fill.asp">fill()</a>
  <a target="_top" href="jsref_filter.asp">filter()</a>
  <a target="_top" href="jsref_find.asp">find()</a>
  <a target="_top" href="jsref_findindex.asp">findIndex()</a>
  <a target="_top" href="jsref_foreach.asp">forEach()</a>
  <a target="_top" href="jsref_from.asp">from()</a>
  <a target="_top" href="jsref_includes_array.asp">includes()</a>
  <a target="_top" href="jsref_indexof_array.asp">indexOf()</a>
  <a target="_top" href="jsref_isarray.asp">isArray()</a>
  <a target="_top" href="jsref_join.asp">join()</a>
  <a target="_top" href="jsref_keys.asp">keys()</a>
  <a target="_top" href="jsref_length_array.asp">length</a>
  <a target="_top" href="jsref_lastindexof_array.asp">lastIndexOf()</a>
  <a target="_top" href="jsref_map.asp">map()</a>
  <a target="_top" href="jsref_pop.asp">pop()</a>
  <a target="_top" href="jsref_prototype_array.asp">prototype</a>
  <a target="_top" href="jsref_push.asp">push()</a>
  <a target="_top" href="jsref_reduce.asp">reduce()</a>
  <a target="_top" href="jsref_reduceright.asp">reduceRight()</a>
  <a target="_top" href="jsref_reverse.asp">reverse()</a>
  <a target="_top" href="jsref_shift.asp">shift()</a>
  <a target="_top" href="jsref_slice_array.asp">slice()</a>
  <a target="_top" href="jsref_some.asp">some()</a>
  <a target="_top" href="jsref_sort.asp">sort()</a>
  <a target="_top" href="jsref_splice.asp">splice()</a>
  <a target="_top" href="jsref_tostring_array.asp">toString()</a>
  <a target="_top" href="jsref_unshift.asp">unshift()</a>
  <a target="_top" href="jsref_valueof_array.asp">valueOf()</a>
</div>

<a target="_top" href="jsref_obj_boolean.asp">JS Boolean</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_constructor_boolean.asp">constructor</a>
  <a target="_top" href="jsref_prototype_boolean.asp">prototype</a>
  <a target="_top" href="jsref_tostring_boolean.asp">toString()</a>
  <a target="_top" href="jsref_valueof_boolean.asp">valueOf()</a>
</div>

<a target="_top" href="jsref_classes.asp">JS Classes</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_constructor_class.asp">constructor()</a>
  <a target="_top" href="jsref_class_extends.asp">extends</a>
  <a target="_top" href="jsref_class_static.asp">static</a>
  <a target="_top" href="jsref_class_super.asp">super</a>
</div>

<a target="_top" href="jsref_obj_date.asp">JS Date</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_constructor_date.asp">constructor</a>
  <a target="_top" href="jsref_getdate.asp">getDate()</a>
  <a target="_top" href="jsref_getday.asp">getDay()</a>
  <a target="_top" href="jsref_getfullyear.asp">getFullYear()</a>
  <a target="_top" href="jsref_gethours.asp">getHours()</a>
  <a target="_top" href="jsref_getmilliseconds.asp">getMilliseconds()</a>
  <a target="_top" href="jsref_getminutes.asp">getMinutes()</a>
  <a target="_top" href="jsref_getmonth.asp">getMonth()</a>
  <a target="_top" href="jsref_getseconds.asp">getSeconds()</a>
  <a target="_top" href="jsref_gettime.asp">getTime()</a>
  <a target="_top" href="jsref_gettimezoneoffset.asp">getTimezoneOffset()</a>
  <a target="_top" href="jsref_getutcdate.asp">getUTCDate()</a>
  <a target="_top" href="jsref_getutcday.asp">getUTCDay()</a>
  <a target="_top" href="jsref_getutcfullyear.asp">getUTCFullYear()</a>
  <a target="_top" href="jsref_getutchours.asp">getUTCHours()</a>
  <a target="_top" href="jsref_getutcmilliseconds.asp">getUTCMilliseconds()</a>
  <a target="_top" href="jsref_getutcminutes.asp">getUTCMinutes()</a>
  <a target="_top" href="jsref_getutcmonth.asp">getUTCMonth()</a>
  <a target="_top" href="jsref_getutcseconds.asp">getUTCSeconds()</a>
  <a target="_top" href="jsref_now.asp">now()</a>
  <a target="_top" href="jsref_parse.asp">parse()</a>
  <a target="_top" href="jsref_prototype_date.asp">prototype</a>
  <a target="_top" href="jsref_setdate.asp">setDate()</a>
  <a target="_top" href="jsref_setfullyear.asp">setFullYear()</a>
  <a target="_top" href="jsref_sethours.asp">setHours()</a>
  <a target="_top" href="jsref_setmilliseconds.asp">setMilliseconds()</a>
  <a target="_top" href="jsref_setminutes.asp">setMinutes()</a>
  <a target="_top" href="jsref_setmonth.asp">setMonth()</a>
  <a target="_top" href="jsref_setseconds.asp">setSeconds()</a>
  <a target="_top" href="jsref_settime.asp">setTime()</a>
  <a target="_top" href="jsref_setutcdate.asp">setUTCDate()</a>
  <a target="_top" href="jsref_setutcfullyear.asp">setUTCFullYear()</a>
  <a target="_top" href="jsref_setutchours.asp">setUTCHours()</a>
  <a target="_top" href="jsref_setutcmilliseconds.asp">setUTCMilliseconds()</a>
  <a target="_top" href="jsref_setutcminutes.asp">setUTCMinutes()</a>
  <a target="_top" href="jsref_setutcmonth.asp">setUTCMonth()</a>
  <a target="_top" href="jsref_setutcseconds.asp">setUTCSeconds()</a>
  <a target="_top" href="jsref_todatestring.asp">toDateString()</a>
  <a target="_top" href="jsref_toisostring.asp">toISOString()</a>
  <a target="_top" href="jsref_tojson.asp">toJSON()</a>
  <a target="_top" href="jsref_tolocaledatestring.asp">toLocaleDateString()</a>
  <a target="_top" href="jsref_tolocaletimestring.asp">toLocaleTimeString()</a>
  <a target="_top" href="jsref_tolocalestring.asp">toLocaleString()</a>
  <a target="_top" href="jsref_tostring_date.asp">toString()</a>
  <a target="_top" href="jsref_totimestring.asp">toTimeString()</a>
  <a target="_top" href="jsref_toutcstring.asp">toUTCString()</a>
  <a target="_top" href="jsref_utc.asp">UTC()</a>
  <a target="_top" href="jsref_valueof_date.asp">valueOf()</a>
</div>

<a target="_top" href="jsref_obj_error.asp">JS Error</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="prop_error_name.asp">name</a>
  <a target="_top" href="prop_error_message.asp">message</a>
</div>

<a target="_top" href="jsref_obj_global.asp">JS Global</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_decodeuri.asp">decodeURI()</a>
  <a target="_top" href="jsref_decodeuricomponent.asp">decodeURIComponent()</a>
  <a target="_top" href="jsref_encodeuri.asp">encodeURI()</a>
  <a target="_top" href="jsref_encodeuricomponent.asp">encodeURIComponent()</a>
  <a target="_top" href="jsref_escape.asp">escape()</a>
  <a target="_top" href="jsref_eval.asp">eval()</a>
  <a target="_top" href="jsref_infinity.asp">Infinity</a>
  <a target="_top" href="jsref_isfinite.asp">isFinite()</a>
  <a target="_top" href="jsref_isnan.asp">isNaN()</a>
  <a target="_top" href="jsref_nan.asp">NaN</a>
  <a target="_top" href="jsref_number.asp">Number()</a>
  <a target="_top" href="jsref_parsefloat.asp">parseFloat()</a>
  <a target="_top" href="jsref_parseint.asp">parseInt()</a>
  <a target="_top" href="jsref_string.asp">String()</a>
  <a target="_top" href="jsref_undefined.asp">undefined</a>
  <a target="_top" href="jsref_unescape.asp">unescape()</a>
</div>

<a target="_top" href="jsref_obj_json.asp">JS JSON</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_parse_json.asp">parse()</a>
  <a target="_top" href="jsref_stringify.asp">stringify()</a>
</div>

<a target="_top" href="jsref_obj_math.asp">JS Math</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_abs.asp">abs()</a>
  <a target="_top" href="jsref_acos.asp">acos()</a>
  <a target="_top" href="jsref_acosh.asp">acosh()</a>
  <a target="_top" href="jsref_asin.asp">asin()</a>
  <a target="_top" href="jsref_asinh.asp">asinh()</a>
  <a target="_top" href="jsref_atan.asp">atan()</a>
  <a target="_top" href="jsref_atan2.asp">atan2()</a>
  <a target="_top" href="jsref_atanh.asp">atanh()</a>
  <a target="_top" href="jsref_cbrt.asp">cbrt()</a>
  <a target="_top" href="jsref_ceil.asp">ceil()</a>
  <a target="_top" href="jsref_clz32.asp">clz32()</a>
  <a target="_top" href="jsref_cos.asp">cos()</a>
  <a target="_top" href="jsref_cosh.asp">cosh()</a>
  <a target="_top" href="jsref_e.asp">E</a>
  <a target="_top" href="jsref_exp.asp">exp()</a>
  <a target="_top" href="jsref_expm1.asp">expm1()</a>
  <a target="_top" href="jsref_floor.asp">floor()</a>
  <a target="_top" href="jsref_fround.asp">fround()</a>
  <a target="_top" href="jsref_ln2.asp">LN2</a>
  <a target="_top" href="jsref_ln10.asp">LN10</a>
  <a target="_top" href="jsref_log.asp">log()</a>
  <a target="_top" href="jsref_log10.asp">log10()</a>
  <a target="_top" href="jsref_log1p.asp">log1p()</a>
  <a target="_top" href="jsref_log2.asp">log2()</a>
  <a target="_top" href="jsref_log2e.asp">LOG2E</a>
  <a target="_top" href="jsref_log10e.asp">LOG10E</a>
  <a target="_top" href="jsref_max.asp">max()</a>
  <a target="_top" href="jsref_min.asp">min()</a>
  <a target="_top" href="jsref_pi.asp">PI</a>
  <a target="_top" href="jsref_pow.asp">pow()</a>
  <a target="_top" href="jsref_random.asp">random()</a>
  <a target="_top" href="jsref_round.asp">round()</a>
  <a target="_top" href="jsref_sign.asp">sign()</a>
  <a target="_top" href="jsref_sin.asp">sin()</a>
  <a target="_top" href="jsref_sinh.asp">sinh()</a>
  <a target="_top" href="jsref_sqrt.asp">sqrt()</a>
  <a target="_top" href="jsref_sqrt1_2.asp">SQRT1_2</a>
  <a target="_top" href="jsref_sqrt2.asp">SQRT2</a>
  <a target="_top" href="jsref_tan.asp">tan()</a>
  <a target="_top" href="jsref_tanh.asp">tanh()</a>
  <a target="_top" href="jsref_trunc.asp">trunc()</a>
</div>

<a target="_top" href="jsref_obj_number.asp">JS Number</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_constructor_number.asp">constructor</a>
  <a target="_top" href="jsref_isfinite_number.asp">isFinite()</a>
  <a target="_top" href="jsref_isinteger.asp">isInteger()</a>
  <a target="_top" href="jsref_isnan_number.asp">isNaN()</a>
  <a target="_top" href="jsref_issafeinteger.asp">isSafeInteger()</a>
  <a target="_top" href="jsref_max_value.asp">MAX_VALUE</a>
  <a target="_top" href="jsref_min_value.asp">MIN_VALUE</a>
  <a target="_top" href="jsref_negative_infinity.asp">NEGATIVE_INFINITY</a>
  <a target="_top" href="jsref_number_nan.asp">NaN</a>
  <a target="_top" href="jsref_positive_infinity.asp">POSITIVE_INFINITY</a>
  <a target="_top" href="jsref_prototype_num.asp">prototype</a>
  <a target="_top" href="jsref_toexponential.asp">toExponential()</a>
  <a target="_top" href="jsref_tofixed.asp">toFixed()</a>
  <a target="_top" href="jsref_tolocalestring_number.asp">toLocaleString()</a>
  <a target="_top" href="jsref_toprecision.asp">toPrecision()</a>
  <a target="_top" href="jsref_tostring_number.asp">toString()</a>
  <a target="_top" href="jsref_valueof_number.asp">valueOf()</a>
</div>

<a target="_top" href="jsref_operators.asp">JS Operators</a>
<a target="_top" href="jsref_obj_regexp.asp">JS RegExp</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:2px;">Modifiers:</span>
  <a target="_top" href="jsref_regexp_g.asp">g</a>
  <a target="_top" href="jsref_regexp_i.asp">i</a>
  <a target="_top" href="jsref_regexp_m.asp">m</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Groups:</span>
  <a target="_top" href="jsref_regexp_charset.asp">[abc]</a>
  <a target="_top" href="jsref_regexp_charset_not.asp">[^abc]</a>
  <a target="_top" href="jsref_regexp_0-9.asp">[0-9]</a>
  <a target="_top" href="jsref_regexp_not_0-9.asp">[^0-9]</a>
  <a target="_top" href="jsref_regexp_xy.asp">(x|y)</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Metacharacters:</span>  
  <a target="_top" href="jsref_regexp_dot.asp">.</a>
  <a target="_top" href="jsref_regexp_wordchar.asp">\w</a>
  <a target="_top" href="jsref_regexp_wordchar_non.asp">\W</a>
  <a target="_top" href="jsref_regexp_digit.asp">\d</a>
  <a target="_top" href="jsref_regexp_digit_non.asp">\D</a>
  <a target="_top" href="jsref_regexp_whitespace.asp">\s</a>
  <a target="_top" href="jsref_regexp_whitespace_non.asp">\S</a>
  <a target="_top" href="jsref_regexp_begin.asp">\b</a>
  <a target="_top" href="jsref_regexp_begin_not.asp">\B</a>
  <a target="_top" href="jsref_regexp_nul.asp">\0</a>
  <a target="_top" href="jsref_regexp_newline.asp">\n</a>
  <a target="_top" href="jsref_regexp_formfeed.asp">\f</a>
  <a target="_top" href="jsref_regexp_carriagereturn.asp">\r</a>
  <a target="_top" href="jsref_regexp_tab.asp">\t</a>
  <a target="_top" href="jsref_regexp_vtab.asp">\v</a>
  <a target="_top" href="jsref_regexp_octal.asp">\xxx</a>
  <a target="_top" href="jsref_regexp_hex.asp">\xdd</a>
  <a target="_top" href="jsref_regexp_unicode_hex.asp">\uxxxx</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Quantifiers:</span>  
  <a target="_top" href="jsref_regexp_onemore.asp">+</a>
  <a target="_top" href="jsref_regexp_zeromore.asp">*</a>
  <a target="_top" href="jsref_regexp_zeroone.asp">?</a>
  <a target="_top" href="jsref_regexp_nx.asp">{X}</a>
  <a target="_top" href="jsref_regexp_nxy.asp">{X,Y}</a>
  <a target="_top" href="jsref_regexp_nxcomma.asp">{X,}</a>
  <a target="_top" href="jsref_regexp_ndollar.asp">$</a>
  <a target="_top" href="jsref_regexp_ncaret.asp">^</a>
  <a target="_top" href="jsref_regexp_nfollow.asp">?=</a>
  <a target="_top" href="jsref_regexp_nfollow_not.asp">?!</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Properties:</span>  
  <a target="_top" href="jsref_regexp_constructor.asp">constructor</a>
  <a target="_top" href="jsref_regexp_global.asp">global</a>
  <a target="_top" href="jsref_regexp_ignorecase.asp">ignoreCase</a>
  <a target="_top" href="jsref_regexp_lastindex.asp">lastIndex</a>  
  <a target="_top" href="jsref_regexp_multiline.asp">multiline</a>
  <a target="_top" href="jsref_regexp_source.asp">source</a>
  <span style="display:inline-block;margin-left:0px;padding:5px;margin-top:4px;">Methods:</span>  
  <a target="_top" href="jsref_regexp_compile.asp">compile()</a>
  <a target="_top" href="jsref_regexp_exec.asp">exec()</a>
  <a target="_top" href="jsref_regexp_test.asp">test()</a>
  <a target="_top" href="jsref_regexp_tostring.asp">toString()</a>
</div>

<a target="_top" href="jsref_statements.asp">JS Statements</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_break.asp">break</a>
  <a target="_top" href="jsref_class.asp">class</a>
  <a target="_top" href="jsref_continue.asp">continue</a>
  <a target="_top" href="jsref_debugger.asp">debugger</a>
  <a target="_top" href="jsref_dowhile.asp">do...while</a>
  <a target="_top" href="jsref_for.asp">for</a>
  <a target="_top" href="jsref_forin.asp">for...in</a>
  <a target="_top" href="jsref_forof.asp">for...of</a>  
  <a target="_top" href="jsref_function.asp">function</a>
  <a target="_top" href="jsref_if.asp">if...else</a>
  <a target="_top" href="jsref_return.asp">return</a>
  <a target="_top" href="jsref_switch.asp">switch</a>
  <a target="_top" href="jsref_throw.asp">throw</a>
  <a target="_top" href="jsref_try_catch.asp">try...catch</a>
  <a target="_top" href="jsref_var.asp">var</a>
  <a target="_top" href="jsref_while.asp">while</a>
</div>

<a target="_top" href="jsref_obj_string.asp">JS String</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="jsref_charat.asp">charAt()</a>
  <a target="_top" href="jsref_charcodeat.asp">charCodeAt()</a>
  <a target="_top" href="jsref_concat_string.asp">concat()</a>
  <a target="_top" href="jsref_constructor_string.asp">constructor</a>
  <a target="_top" href="jsref_endswith.asp">endsWith()</a>
  <a target="_top" href="jsref_fromcharcode.asp">fromCharCode()</a>
  <a target="_top" href="jsref_includes.asp">includes()</a>
  <a target="_top" href="jsref_indexof.asp">indexOf()</a>
  <a target="_top" href="jsref_lastindexof.asp">lastIndexOf()</a>
  <a target="_top" href="jsref_length_string.asp">length</a>
  <a target="_top" href="jsref_localecompare.asp">localeCompare()</a>
  <a target="_top" href="jsref_match.asp">match()</a>
  <a target="_top" href="jsref_prototype_string.asp">prototype</a>
  <a target="_top" href="jsref_repeat.asp">repeat()</a>
  <a target="_top" href="jsref_replace.asp">replace()</a>
  <a target="_top" href="jsref_search.asp">search()</a>
  <a target="_top" href="jsref_slice_string.asp">slice()</a>
  <a target="_top" href="jsref_split.asp">split()</a>
  <a target="_top" href="jsref_startswith.asp">startsWith()</a>
  <a target="_top" href="jsref_substr.asp">substr()</a>
  <a target="_top" href="jsref_substring.asp">substring()</a>
  <a target="_top" href="jsref_tolocalelowercase.asp">toLocaleLowerCase()</a>
  <a target="_top" href="jsref_tolocaleuppercase.asp">toLocaleUpperCase()</a>
  <a target="_top" href="jsref_tolowercase.asp">toLowerCase()</a>
  <a target="_top" href="jsref_tostring_string.asp">toString()</a>
  <a target="_top" href="jsref_touppercase.asp">toUpperCase()</a>
  <a target="_top" href="jsref_trim_string.asp">trim()</a>
  <a target="_top" href="jsref_valueof_string.asp">valueOf()</a>
</div>

<br>
<h2 class="left"><span class="left_h2">Window</span></h2>
<a target="_top" href="obj_window.asp">Window Object</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="met_win_alert.asp">alert()</a>  
  <a target="_top" href="met_win_atob.asp">atob()</a>  
  <a target="_top" href="met_win_blur.asp">blur()</a>  
  <a target="_top" href="met_win_btoa.asp">btoa()</a>  
  <a target="_top" href="met_win_clearinterval.asp">clearInterval()</a>  
  <a target="_top" href="met_win_cleartimeout.asp">clearTimeout()</a>  
  <a target="_top" href="met_win_close.asp">close()</a>  
  <a target="_top" href="prop_win_closed.asp">closed</a>  
  <a target="_top" href="met_win_confirm.asp">confirm()</a>  
  <a target="_top" href="prop_win_console.asp">console</a>  
  <a target="_top" href="prop_win_defaultstatus.asp">defaultStatus</a>  
  <a target="_top" href="prop_win_document.asp">document</a> 
  <a target="_top" href="met_win_focus.asp">focus()</a>  
  <a target="_top" href="prop_win_frameElement.asp">frameElement</a>  
  <a target="_top" href="prop_win_frames.asp">frames</a>  
  <a target="_top" href="prop_win_history.asp">history</a>  
  <a target="_top" href="jsref_getcomputedstyle.asp">getComputedStyle()</a>  
  <a target="_top" href="prop_win_innerheight.asp">innerHeight</a>  
  <a target="_top" href="prop_win_innerwidth.asp">innerWidth</a>  
  <a target="_top" href="prop_win_length.asp">length</a>  
  <a target="_top" href="prop_win_localstorage.asp">localStorage</a>  
  <a target="_top" href="prop_win_location.asp">location</a> 
  <a target="_top" href="met_win_matchmedia.asp">matchMedia()</a>  
  <a target="_top" href="met_win_moveby.asp">moveBy()</a>  
  <a target="_top" href="met_win_moveto.asp">moveTo()</a>  
  <a target="_top" href="prop_win_name.asp">name</a>  
  <a target="_top" href="prop_win_navigator.asp">navigator</a> 
  <a target="_top" href="met_win_open.asp">open()</a>  
  <a target="_top" href="prop_win_opener.asp">opener</a>  
  <a target="_top" href="prop_win_outerheight.asp">outerHeight</a>  
  <a target="_top" href="prop_win_outerwidth.asp">outerWidth</a>  
  <a target="_top" href="prop_win_pagexoffset.asp">pageXOffset</a>  
  <a target="_top" href="prop_win_pageyoffset.asp">pageYOffset</a>  
  <a target="_top" href="prop_win_parent.asp">parent</a>  
  <a target="_top" href="met_win_print.asp">print()</a>  
  <a target="_top" href="met_win_prompt.asp">prompt()</a> 
  <a target="_top" href="met_win_resizeby.asp">resizeBy()</a>  
  <a target="_top" href="met_win_resizeto.asp">resizeTo()</a>  
  <a target="_top" href="prop_win_screen.asp">screen</a>  
  <a target="_top" href="prop_win_screenleft.asp">screenLeft</a>  
  <a target="_top" href="prop_win_screentop.asp">screenTop</a>  
  <a target="_top" href="prop_win_screenx.asp">screenX</a>  
  <a target="_top" href="prop_win_screeny.asp">screenY</a>  
  <a target="_top" href="met_win_scrollby.asp">scrollBy()</a>  
  <a target="_top" href="met_win_scrollto.asp">scrollTo()</a>  
  <a target="_top" href="prop_win_scrollx.asp">scrollX</a>  
  <a target="_top" href="prop_win_scrolly.asp">scrollY</a>  
  <a target="_top" href="prop_win_sessionstorage.asp">sessionStorage</a>  
  <a target="_top" href="prop_win_self.asp">self</a>  
  <a target="_top" href="met_win_setinterval.asp">setInterval()</a> 
  <a target="_top" href="met_win_settimeout.asp">setTimeout()</a>  
  <a target="_top" href="prop_win_status.asp">status</a>
  <a target="_top" href="met_win_stop.asp">stop()</a>  
  <a target="_top" href="prop_win_top.asp">top</a>  
</div>

<a target="_top" href="obj_console.asp">Window Console</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top"  href="met_console_assert.asp">assert()</a>
  <a target="_top"  href="met_console_clear.asp">clear()</a>
  <a target="_top"  href="met_console_count.asp">count()</a>
  <a target="_top"  href="met_console_error.asp">error()</a>
  <a target="_top"  href="met_console_group.asp">group()</a>
  <a target="_top"  href="met_console_groupcollapsed.asp">groupCollapsed()</a>
  <a target="_top"  href="met_console_groupend.asp">groupEnd()</a>
  <a target="_top"  href="met_console_info.asp">info()</a>
  <a target="_top"  href="met_console_log.asp">log()</a>
  <a target="_top"  href="met_console_table.asp">table()</a>
  <a target="_top"  href="met_console_time.asp">time()</a>
  <a target="_top"  href="met_console_timeend.asp">timeEnd()</a>
  <a target="_top"  href="met_console_trace.asp">trace()</a>
  <a target="_top"  href="met_console_warn.asp">warn()</a>
</div>

<a target="_top" href="obj_history.asp">Window History</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="met_his_back.asp">back()</a>
  <a target="_top" href="met_his_forward.asp">forward()</a>
  <a target="_top" href="met_his_go.asp">go()</a>
  <a target="_top" href="prop_his_length.asp">length</a>
</div>

<a target="_top" href="obj_location.asp">Window Location</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="prop_loc_hash.asp">hash</a>
  <a target="_top" href="prop_loc_host.asp">host</a>
  <a target="_top" href="prop_loc_hostname.asp">hostname</a>
  <a target="_top" href="prop_loc_href.asp">href</a>
  <a target="_top" href="prop_loc_origin.asp">origin</a>
  <a target="_top" href="prop_loc_pathname.asp">pathname</a>
  <a target="_top" href="prop_loc_port.asp">port</a>
  <a target="_top" href="prop_loc_protocol.asp">protocol</a>
  <a target="_top" href="prop_loc_search.asp">search</a>
  <a target="_top" href="met_loc_assign.asp">assign()</a>
  <a target="_top" href="met_loc_reload.asp">reload()</a>
  <a target="_top" href="met_loc_replace.asp">replace()</a>
</div>

<a target="_top" href="obj_navigator.asp">Window Navigator</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="prop_nav_appcodename.asp">appCodeName</a>
  <a target="_top" href="prop_nav_appname.asp">appName</a>
  <a target="_top" href="prop_nav_appversion.asp">appVersion</a>
  <a target="_top" href="prop_nav_cookieenabled.asp">cookieEnabled</a>
  <a target="_top" href="prop_nav_geolocation.asp">geolocation</a>
  <a target="_top" href="prop_nav_language.asp">language</a>
  <a target="_top" href="prop_nav_online.asp">onLine</a>
  <a target="_top" href="prop_nav_platform.asp">platform</a>
  <a target="_top" href="prop_nav_product.asp">product</a>
  <a target="_top" href="prop_nav_useragent.asp">userAgent</a>
  <a target="_top" href="met_nav_javaenabled.asp">javaEnabled()</a>
  <a target="_top" href="met_nav_taintenabled.asp">taintEnabled()</a>
</div>

<a target="_top" href="obj_screen.asp">Window Screen</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="prop_screen_availheight.asp">availHeight</a>
  <a target="_top" href="prop_screen_availwidth.asp">availWidth</a>
  <a target="_top" href="prop_screen_colordepth.asp">colorDepth</a>
  <a target="_top" href="prop_screen_height.asp">height</a>
  <a target="_top" href="prop_screen_pixeldepth.asp">pixelDepth</a>
  <a target="_top" href="prop_screen_width.asp">width</a>
</div>
<br>
<h2 class="left"><span class="left_h2">HTML DOM</span></h2>
<a target="_top" href="dom_obj_attributes.asp">DOM Attributes</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="met_namednodemap_getnameditem.asp">getNamedItem()</a>
  <a target="_top" href="prop_attr_isid.asp">isId</a>
  <a target="_top" href="met_namednodemap_item.asp">item()</a>
  <a target="_top" href="prop_namednodemap_length.asp">length</a>
  <a target="_top" href="prop_attr_name.asp">name</a>  
  <a target="_top" href="met_namednodemap_removenameditem.asp">removeNamedItem()</a>
  <a target="_top" href="met_namednodemap_setnameditem.asp">setNamedItem()</a>
  <a target="_top" href="prop_attr_specified.asp">specified</a>
  <a target="_top" href="prop_attr_value.asp">value</a>
</div>

<a target="_top" href="dom_obj_document.asp">DOM Document</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top"  href="prop_document_activeelement.asp">activeElement</a>
  <a target="_top"  href="met_document_addeventlistener.asp">addEventListener()</a>
  <a target="_top"  href="met_document_adoptnode.asp">adoptNode()</a>
  <a target="_top"  href="coll_doc_anchors.asp">anchors</a>
  <a target="_top"  href="coll_doc_applets.asp">applets</a>
  <a target="_top"  href="prop_doc_baseuri.asp">baseURI</a>
  <a target="_top"  href="prop_doc_body.asp">body</a>
  <a target="_top"  href="met_doc_close.asp">close()</a>
  <a target="_top"  href="prop_doc_cookie.asp">cookie</a>
  <a target="_top"  href="prop_document_characterset.asp">charset</a>
  <a target="_top"  href="prop_document_characterset.asp">characterSet</a>
  <a target="_top"  href="met_document_createattribute.asp">createAttribute()</a>
  <a target="_top"  href="met_document_createcomment.asp">createComment()</a>
  <a target="_top"  href="met_document_createdocumentfragment.asp">createDocumentFragment()</a>
  <a target="_top"  href="met_document_createelement.asp">createElement()</a>
  <a target="_top"  href="event_createevent.asp">createEvent()</a>
  <a target="_top"  href="met_document_createtextnode.asp">createTextNode()</a>
  <a target="_top"  href="prop_document_defaultview.asp">defaultView</a>
  <a target="_top"  href="prop_document_designmode.asp">designMode</a>
  <a target="_top"  href="prop_document_doctype.asp">doctype</a>
  <a target="_top"  href="prop_document_documentelement.asp">documentElement</a>
  <a target="_top"  href="prop_doc_documentmode.asp">documentMode</a>
  <a target="_top"  href="prop_document_documenturi.asp">documentURI</a>
  <a target="_top"  href="prop_doc_domain.asp">domain</a>
  <a target="_top"  href="coll_doc_embeds.asp">embeds</a>
  <a target="_top"  href="met_document_execcommand.asp">execCommand()</a>
  <a target="_top"  href="coll_doc_forms.asp">forms</a>
  <a target="_top"  href="prop_document_fullscreenelement.asp">fullscreenElement</a>
  <a target="_top"  href="met_document_fullscreenenabled.asp">fullscreenEnabled()</a>
  <a target="_top"  href="met_document_getelementbyid.asp">getElementById()</a>
  <a target="_top"  href="met_document_getelementsbyclassname.asp">getElementsByClassName()</a>
  <a target="_top"  href="met_doc_getelementsbyname.asp">getElementsByName()</a>
  <a target="_top"  href="met_document_getelementsbytagname.asp">getElementsByTagName()</a>
  <a target="_top"  href="met_document_hasfocus.asp">hasFocus()</a>
  <a target="_top"  href="prop_doc_head.asp">head</a>
  <a target="_top"  href="coll_doc_images.asp">images</a>
  <a target="_top"  href="prop_document_implementation.asp">implementation</a>
  <a target="_top"  href="met_document_importnode.asp">importNode()</a>
  <a target="_top"  href="prop_document_inputencoding.asp">inputEncoding</a>
  <a target="_top"  href="prop_doc_lastmodified.asp">lastModified</a>
  <a target="_top"  href="coll_doc_links.asp">links</a>
  <a target="_top"  href="met_document_normalize.asp">normalize()</a>
  <a target="_top"  href="met_document_normalizedocument.asp">normalizeDocument()</a>
  <a target="_top"  href="met_doc_open.asp">open()</a>
  <a target="_top"  href="met_document_queryselector.asp">querySelector()</a>
  <a target="_top"  href="met_document_queryselectorall.asp">querySelectorAll()</a>
  <a target="_top"  href="prop_doc_readystate.asp">readyState</a>
  <a target="_top"  href="prop_doc_referrer.asp">referrer</a>
  <a target="_top"  href="met_document_removeeventlistener.asp">removeEventListener()</a>
  <a target="_top"  href="met_document_renamenode.asp">renameNode()</a>
  <a target="_top"  href="coll_doc_scripts.asp">scripts</a>
  <a target="_top"  href="prop_document_stricterrorchecking.asp">strictErrorChecking</a>
  <a target="_top"  href="prop_doc_title.asp">title</a>
  <a target="_top"  href="prop_doc_url.asp">URL</a>
  <a target="_top"  href="met_doc_write.asp">write()</a>
  <a target="_top"  href="met_doc_writeln.asp">writeln()</a>
</div>

<a target="_top" href="dom_obj_all.asp">DOM Element</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top"  href="prop_html_accesskey.asp">accessKey</a>
  <a target="_top" href="met_element_addeventlistener.asp">addEventListener()</a>
  <a target="_top" href="met_node_appendchild.asp">appendChild()</a>
  <a target="_top" href="prop_node_attributes.asp">attributes</a>
  <a target="_top" href="met_html_blur.asp">blur()</a>
  <a target="_top" href="prop_element_childelementcount.asp">childElementCount</a>
  <a target="_top" href="prop_node_childnodes.asp">childNodes</a>
  <a target="_top" href="prop_element_children.asp">children</a>
  <a target="_top" href="prop_element_classlist.asp">classList</a>
  <a target="_top" href="prop_html_classname.asp">className</a>
  <a target="_top" href="met_html_click.asp">click()</a>
  <a target="_top" href="prop_element_clientheight.asp">clientHeight</a>
  <a target="_top" href="prop_element_clientleft.asp">clientLeft</a>
  <a target="_top" href="prop_element_clienttop.asp">clientTop</a>
  <a target="_top" href="prop_element_clientwidth.asp">clientWidth</a>
  <a target="_top" href="met_node_clonenode.asp">cloneNode()</a>
  <a target="_top" href="met_element_closest.asp">closest()</a>
  <a target="_top" href="met_node_comparedocumentposition.asp">compareDocumentPosition()</a>
  <a target="_top" href="met_node_contains.asp">contains()</a>
  <a target="_top" href="prop_html_contenteditable.asp">contentEditable</a>
  <a target="_top" href="prop_html_dir.asp">dir</a>
  <a target="_top" href="met_element_exitfullscreen.asp">exitFullscreen()</a>
  <a target="_top" href="prop_node_firstchild.asp">firstChild</a>
  <a target="_top" href="prop_element_firstelementchild.asp">firstElementChild</a>
  <a target="_top" href="met_html_focus.asp">focus()</a>
  <a target="_top" href="met_element_getattribute.asp">getAttribute()</a>
  <a target="_top" href="met_element_getattributenode.asp">getAttributeNode()</a>
  <a target="_top" href="met_element_getboundingclientrect.asp">getBoundingClientRect()</a>
  <a target="_top" href="met_element_getelementsbyclassname.asp">getElementsByClassName()</a>
  <a target="_top" href="met_element_getelementsbytagname.asp">getElementsByTagName()</a>
  <a target="_top" href="met_element_hasattribute.asp">hasAttribute()</a>
  <a target="_top" href="met_node_hasattributes.asp">hasAttributes()</a>
  <a target="_top" href="met_node_haschildnodes.asp">hasChildNodes()</a>
  <a target="_top" href="prop_html_id.asp">id</a>
  <a target="_top" href="prop_html_innerhtml.asp">innerHTML</a>
  <a target="_top" href="prop_node_innertext.asp">innerText</a>
  <a target="_top" href="met_node_insertadjacentelement.asp">insertAdjacentElement()</a>
  <a target="_top" href="met_node_insertadjacenthtml.asp">insertAdjacentHTML()</a>
  <a target="_top" href="met_node_insertadjacenttext.asp">insertAdjacentText()</a>
  <a target="_top" href="met_node_insertbefore.asp">insertBefore()</a>
  <a target="_top" href="prop_html_iscontenteditable.asp">isContentEditable</a>
  <a target="_top" href="met_node_isdefaultnamespace.asp">isDefaultNamespace()</a>
  <a target="_top" href="met_node_isequalnode.asp">isEqualNode()</a>
  <a target="_top" href="met_node_issamenode.asp">isSameNode()</a>
  <a target="_top" href="met_node_issupported.asp">isSupported()</a>
  <a target="_top" href="prop_html_lang.asp">lang</a>
  <a target="_top" href="prop_node_lastchild.asp">lastChild</a>
  <a target="_top" href="prop_element_lastelementchild.asp">lastElementChild</a>
  <a target="_top" href="met_element_matches.asp">matches()</a>
  <a target="_top" href="prop_node_namespaceuri.asp">namespaceURI</a>
  <a target="_top" href="prop_node_nextsibling.asp">nextSibling</a>
  <a target="_top" href="prop_element_nextelementsibling.asp">nextElementSibling</a>
  <a target="_top" href="prop_node_nodename.asp">nodeName</a>
  <a target="_top" href="prop_node_nodetype.asp">nodeType</a>
  <a target="_top" href="prop_node_nodevalue.asp">nodeValue</a>
  <a target="_top" href="met_node_normalize.asp">normalize()</a>
  <a target="_top" href="prop_element_offsetheight.asp">offsetHeight</a>
  <a target="_top" href="prop_element_offsetwidth.asp">offsetWidth</a>
  <a target="_top" href="prop_element_offsetleft.asp">offsetLeft</a>
  <a target="_top" href="prop_element_offsetparent.asp">offsetParent</a>
  <a target="_top" href="prop_element_offsettop.asp">offsetTop</a>
  <a target="_top" href="prop_html_outerhtml.asp">outerHTML</a>
  <a target="_top" href="prop_node_outertext.asp">outerText</a>
  <a target="_top" href="prop_node_ownerdocument.asp">ownerDocument</a>
  <a target="_top" href="prop_node_parentnode.asp">parentNode</a>
  <a target="_top" href="prop_node_parentelement.asp">parentElement</a>
  <a target="_top" href="prop_node_previoussibling.asp">previousSibling</a>
  <a target="_top" href="prop_element_previouselementsibling.asp">previousElementSibling</a>
  <a target="_top" href="met_element_queryselector.asp">querySelector()</a>
  <a target="_top" href="met_element_queryselectorall.asp">querySelectorAll()</a>
  <a target="_top" href="met_element_remove.asp">remove()</a>
  <a target="_top" href="met_element_removeattribute.asp">removeAttribute()</a>
  <a target="_top" href="met_element_removeattributenode.asp">removeAttributeNode()</a>
  <a target="_top" href="met_node_removechild.asp">removeChild()</a>
  <a target="_top" href="met_element_removeeventlistener.asp">removeEventListener()</a>
  <a target="_top" href="met_node_replacechild.asp">replaceChild()</a>
  <a target="_top" href="met_element_requestfullscreen.asp">requestFullscreen()</a>
  <a target="_top" href="prop_element_scrollheight.asp">scrollHeight</a>
  <a target="_top" href="met_element_scrollintoview.asp">scrollIntoView()</a>
  <a target="_top" href="prop_element_scrollleft.asp">scrollLeft</a>
  <a target="_top" href="prop_element_scrolltop.asp">scrollTop</a>
  <a target="_top" href="prop_element_scrollwidth.asp">scrollWidth</a>
  <a target="_top" href="met_element_setattribute.asp">setAttribute()</a>
  <a target="_top" href="met_element_setattributenode.asp">setAttributeNode()</a>
  <a target="_top" href="prop_html_style.asp">style</a>
  <a target="_top" href="prop_html_tabindex.asp">tabIndex</a>
  <a target="_top" href="prop_element_tagname.asp">tagName</a>
  <a target="_top" href="prop_node_textcontent.asp">textContent</a>
  <a target="_top" href="prop_html_title.asp">title</a>
</div>

<a target="_top" href="dom_obj_event.asp">DOM Events</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="event_onabort_media.asp">abort</a>
  <a target="_top" href="event_onafterprint.asp">afterprint</a>
  <a target="_top" href="event_animationend.asp">animationend</a>
  <a target="_top" href="event_animationiteration.asp">animationiteration</a>
  <a target="_top" href="event_animationstart.asp">animationstart</a>
  <a target="_top" href="event_onbeforeprint.asp">beforeprint</a>
  <a target="_top" href="event_onbeforeunload.asp">beforeunload</a>
  <a target="_top" href="event_onblur.asp">blur</a>
  <a target="_top" href="event_oncanplay.asp">canplay</a>
  <a target="_top" href="event_oncanplaythrough.asp">canplaythrough</a>
  <a target="_top" href="event_onchange.asp">change</a>
  <a target="_top" href="event_onclick.asp">click</a>
  <a target="_top" href="event_oncontextmenu.asp">contextmenu</a>
  <a target="_top" href="event_oncopy.asp">copy</a>
  <a target="_top" href="event_oncut.asp">cut</a>
  <a target="_top" href="event_ondblclick.asp">dblclick</a>
  <a target="_top" href="event_ondrag.asp">drag</a>
  <a target="_top" href="event_ondragend.asp">dragend</a>
  <a target="_top" href="event_ondragenter.asp">dragenter</a>
  <a target="_top" href="event_ondragleave.asp">dragleave</a>
  <a target="_top" href="event_ondragover.asp">dragover</a>
  <a target="_top" href="event_ondragstart.asp">dragstart</a>
  <a target="_top" href="event_ondrop.asp">drop</a>
  <a target="_top" href="event_ondurationchange.asp">durationchange</a>
  <a target="_top" href="event_onended.asp">ended</a>
  <a target="_top" href="event_onerror.asp">error</a>
  <a target="_top" href="event_onfocus.asp">focus</a>
  <a target="_top" href="event_onfocusin.asp">focusin</a>
  <a target="_top" href="event_onfocusout.asp">focusout</a>
  <a target="_top" href="event_fullscreenchange.asp">fullscreenchange</a>
  <a target="_top" href="event_fullscreenerror.asp">fullscreenerror</a>
  <a target="_top" href="event_onhashchange.asp">hashchange</a>
  <a target="_top" href="event_oninput.asp">input</a>
  <a target="_top" href="event_oninvalid.asp">invalid</a>
  <a target="_top" href="event_onkeydown.asp">keydown</a>
  <a target="_top" href="event_onkeypress.asp">keypress</a>
  <a target="_top" href="event_onkeyup.asp">keyup</a>
  <a target="_top" href="event_onload.asp">load</a>
  <a target="_top" href="event_onloadeddata.asp">loadeddata</a>
  <a target="_top" href="event_onloadedmetadata.asp">loadedmetadata</a>
  <a target="_top" href="event_onloadstart.asp">loadstart</a>
  <a target="_top" href="event_onmessage_sse.asp">message</a>
  <a target="_top" href="event_onmousedown.asp">mousedown</a>
  <a target="_top" href="event_onmouseenter.asp">mouseenter</a>
  <a target="_top" href="event_onmouseleave.asp">mouseleave</a>
  <a target="_top" href="event_onmousemove.asp">mousemove</a>
  <a target="_top" href="event_onmouseover.asp">mouseover</a>
  <a target="_top" href="event_onmouseout.asp">mouseout</a>
  <a target="_top" href="event_onmouseup.asp">mouseup</a>
  <a target="_top" href="event_onoffline.asp">offline</a>
  <a target="_top" href="event_ononline.asp">online</a>
  <a target="_top" href="event_onopen_sse.asp">open</a>
  <a target="_top" href="event_onpagehide.asp">pagehide</a>
  <a target="_top" href="event_onpageshow.asp">pageshow</a>
  <a target="_top" href="event_onpaste.asp">paste</a>
  <a target="_top" href="event_onpause.asp">pause</a>
  <a target="_top" href="event_onplay.asp">play</a>
  <a target="_top" href="event_onplaying.asp">playing</a>
  <a target="_top" href="event_onprogress.asp">progress</a>
  <a target="_top" href="event_onratechange.asp">ratechange</a>
  <a target="_top" href="event_onresize.asp">resize</a>
  <a target="_top" href="event_onreset.asp">reset</a>
  <a target="_top" href="event_onscroll.asp">scroll</a>
  <a target="_top" href="event_onsearch.asp">search</a>
  <a target="_top" href="event_onseeked.asp">seeked</a>
  <a target="_top" href="event_onseeking.asp">seeking</a>
  <a target="_top" href="event_onselect.asp">select</a>
  <a target="_top" href="event_onshow.asp">show</a>
  <a target="_top" href="event_onstalled.asp">stalled</a>
  <a target="_top" href="event_onsubmit.asp">submit</a>
  <a target="_top" href="event_onsuspend.asp">suspend</a>
  <a target="_top" href="event_ontimeupdate.asp">timeupdate</a>
  <a target="_top" href="event_ontoggle.asp">toggle</a>
  <a target="_top" href="event_touchcancel.asp">touchcancel</a>
  <a target="_top" href="event_touchend.asp">touchend</a>
  <a target="_top" href="event_touchmove.asp">touchmove</a>
  <a target="_top" href="event_touchstart.asp">touchstart</a>
  <a target="_top" href="event_transitionend.asp">transitionend</a>
  <a target="_top" href="event_onunload.asp">unload</a>
  <a target="_top" href="event_onvolumechange.asp">volumechange</a>
  <a target="_top" href="event_onwaiting.asp">waiting</a>
  <a target="_top" href="event_onwheel.asp">wheel</a>
  <a target="_top" href="event_altkey.asp">altKey</a>
  <a target="_top" href="event_key_altkey.asp">altKey</a>
  <a target="_top" href="event_animation_animationName.asp">animationName</a>
  <a target="_top" href="event_bubbles.asp">bubbles</a>
  <a target="_top" href="event_button.asp">button</a>
  <a target="_top" href="event_buttons.asp">buttons</a>
  <a target="_top" href="event_cancelable.asp">cancelable</a>
  <a target="_top" href="event_key_charcode.asp">charCode</a>
  <a target="_top" href="event_clientx.asp">clientX</a>
  <a target="_top" href="event_clienty.asp">clientY</a>
  <a target="_top" href="event_key_code.asp">code</a>
  <a target="_top" href="event_createevent.asp">createEvent()</a>
  <a target="_top" href="event_ctrlkey.asp">ctrlKey</a>
  <a target="_top" href="event_key_ctrlkey.asp">ctrlKey</a>
  <a target="_top" href="event_currenttarget.asp">currentTarget</a>
  <a target="_top" href="event_inputevent_data.asp">data</a>
  <a target="_top" href="event_defaultprevented.asp">defaultPrevented</a>
  <a target="_top" href="event_wheel_deltax.asp">deltaX</a>
  <a target="_top" href="event_wheel_deltay.asp">deltaY</a>
  <a target="_top" href="event_wheel_deltaz.asp">deltaZ</a>
  <a target="_top" href="event_wheel_deltamode.asp">deltaMode</a>
  <a target="_top" href="event_detail.asp">detail</a>
  <a target="_top" href="event_animation_elapsedtime.asp">elapsedTime</a>
  <a target="_top" href="event_transition_elapsedtime.asp">elapsedTime</a>
  <a target="_top" href="event_eventphase.asp">eventPhase</a>
  <a target="_top" href="event_mouse_getmodifierstate.asp">getModifierState()</a>
  <a target="_top" href="event_inputevent_inputtype.asp">inputType</a>
  <a target="_top" href="event_istrusted.asp">isTrusted</a>
  <a target="_top" href="event_key_key.asp">key</a>
  <a target="_top" href="event_key_keycode.asp">keyCode</a>
  <a target="_top" href="event_key_location.asp">location</a>
  <a target="_top" href="event_metakey.asp">metaKey</a>
  <a target="_top" href="event_key_metakey.asp">metaKey</a>
  <a target="_top" href="event_hashchange_newurl.asp">newURL</a>
  <a target="_top" href="event_hashchange_oldurl.asp">oldURL</a>
  <a target="_top" href="event_pagex.asp">pageX</a>
  <a target="_top" href="event_pagey.asp">pageY</a>
  <a target="_top" href="event_pagetransition_persisted.asp">persisted</a>
  <a target="_top" href="event_preventdefault.asp">preventDefault()</a>
  <a target="_top" href="event_transition_propertyName.asp">propertyName</a>
  <a target="_top" href="event_relatedtarget.asp">relatedTarget</a>
  <a target="_top" href="event_focus_relatedtarget.asp">relatedTarget</a>
  <a target="_top" href="event_screenx.asp">screenX</a>
  <a target="_top" href="event_screeny.asp">screenY</a>
  <a target="_top" href="event_shiftkey.asp">shiftKey</a>
  <a target="_top" href="event_key_shiftkey.asp">shiftKey</a>
  <a target="_top" href="event_stopimmediatepropagation.asp">stopImmediatePropagation()</a>
  <a target="_top" href="event_stoppropagation.asp">stopPropagation()</a>
  <a target="_top" href="event_target.asp">target</a>
  <a target="_top" href="event_touch_targettouches.asp">targetTouches</a>
  <a target="_top" href="event_timestamp.asp">timeStamp</a>
  <a target="_top" href="event_touch_touches.asp">touches</a>
  <a target="_top" href="event_type.asp">type</a>
  <a target="_top" href="event_which.asp">which</a>
  <a target="_top" href="event_key_which.asp">which</a>
  <a target="_top" href="event_view.asp">view</a>
</div>

<a target="_top" href="obj_events.asp">DOM Event Objects</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a href="obj_animationevent.asp">AnimationEvent</a>
  <a href="obj_clipboardevent.asp">ClipboardEvent</a>
  <a href="obj_dragevent.asp">DragEvent</a>
  <a href="obj_event.asp">Event</a>
  <a href="obj_focusevent.asp">FocusEvent</a>
  <a href="obj_hashchangeevent.asp">HashChangeEvent</a>
  <a href="obj_inputevent.asp">InputEvent</a>
  <a href="obj_keyboardevent.asp">KeyboardEvent</a>
  <a href="obj_mouseevent.asp">MouseEvent</a>
  <a href="obj_pagetransitionevent.asp">PageTransitionEvent</a>
  <a href="obj_popstateevent.asp">PopStateEvent</a>
  <a href="obj_progressevent.asp">ProgressEvent</a>
  <a href="obj_storageevent.asp">StorageEvent</a>
  <a href="obj_touchevent.asp">TouchEvent</a>
  <a href="obj_transitionevent.asp">TransitionEvent</a>
  <a href="obj_uievent.asp">UiEvent</a>
  <a href="obj_wheelevent.asp">WheelEvent</a>
</div>


<a target="_top" href="dom_obj_htmlcollection.asp">DOM HTMLCollection</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="met_htmlcollection_item.asp">item()</a>
  <a target="_top" href="prop_htmlcollection_length.asp">length</a>
  <a target="_top" href="met_htmlcollection_nameditem.asp">namedItem()</a>
</div>
<a target="_top" href="dom_obj_style.asp">DOM Style</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="prop_style_aligncontent.asp">alignContent</a>  
  <a target="_top" href="prop_style_alignitems.asp">alignItems</a>  
  <a target="_top" href="prop_style_alignself.asp">alignSelf</a>  
  <a target="_top" href="prop_style_animation.asp">animation</a>  
  <a target="_top" href="prop_style_animationdelay.asp">animationDelay</a>  
  <a target="_top" href="prop_style_animationdirection.asp">animationDirection</a>  
  <a target="_top" href="prop_style_animationduration.asp">animationDuration</a>  
  <a target="_top" href="prop_style_animationfillmode.asp">animationFillMode</a>  
  <a target="_top" href="prop_style_animationiterationcount.asp">animationIterationCount</a>  
  <a target="_top" href="prop_style_animationname.asp">animationName</a>  
  <a target="_top" href="prop_style_animationtimingfunction.asp">animationTimingFunction</a>  
  <a target="_top" href="prop_style_animationplaystate.asp">animationPlayState</a>  
  <a target="_top" href="prop_style_background.asp">background</a>  
  <a target="_top" href="prop_style_backgroundattachment.asp">backgroundAttachment</a>  
  <a target="_top" href="prop_style_backgroundcolor.asp">backgroundColor</a>  
  <a target="_top" href="prop_style_backgroundimage.asp">backgroundImage</a>  
  <a target="_top" href="prop_style_backgroundposition.asp">backgroundPosition</a>  
  <a target="_top" href="prop_style_backgroundrepeat.asp">backgroundRepeat</a>  
  <a target="_top" href="prop_style_backgroundclip.asp">backgroundClip</a>  
  <a target="_top" href="prop_style_backgroundorigin.asp">backgroundOrigin</a>  
  <a target="_top" href="prop_style_backgroundsize.asp">backgroundSize</a>  
  <a target="_top" href="prop_style_backfacevisibility.asp">backfaceVisibility</a>  
  <a target="_top" href="prop_style_border.asp">border</a>  
  <a target="_top" href="prop_style_borderbottom.asp">borderBottom</a>  
  <a target="_top" href="prop_style_borderbottomcolor.asp">borderBottomColor</a>  
  <a target="_top" href="prop_style_borderbottomleftradius.asp">borderBottomLeftRadius</a>  
  <a target="_top" href="prop_style_borderbottomrightradius.asp">borderBottomRightRadius</a>  
  <a target="_top" href="prop_style_borderbottomstyle.asp">borderBottomStyle</a>  
  <a target="_top" href="prop_style_borderbottomwidth.asp">borderBottomWidth</a>  
  <a target="_top" href="prop_style_bordercollapse.asp">borderCollapse</a>  
  <a target="_top" href="prop_style_bordercolor.asp">borderColor</a>  
  <a target="_top" href="prop_style_borderimage.asp">borderImage</a>  
  <a target="_top" href="prop_style_borderimageoutset.asp">borderImageOutset</a>  
  <a target="_top" href="prop_style_borderimagerepeat.asp">borderImageRepeat</a>  
  <a target="_top" href="prop_style_borderimageslice.asp">borderImageSlice</a>  
  <a target="_top" href="prop_style_borderimagesource.asp">borderImageSource</a>  
  <a target="_top" href="prop_style_borderimagewidth.asp">borderImageWidth</a>  
  <a target="_top" href="prop_style_borderleft.asp">borderLeft</a>  
  <a target="_top" href="prop_style_borderleftcolor.asp">borderLeftColor</a>  
  <a target="_top" href="prop_style_borderleftstyle.asp">borderLeftStyle</a>  
  <a target="_top" href="prop_style_borderleftwidth.asp">borderLeftWidth</a>  
  <a target="_top" href="prop_style_borderradius.asp">borderRadius</a>  
  <a target="_top" href="prop_style_borderright.asp">borderRight</a>  
  <a target="_top" href="prop_style_borderrightcolor.asp">borderRightColor</a>  
  <a target="_top" href="prop_style_borderrightstyle.asp">borderRightStyle</a>  
  <a target="_top" href="prop_style_borderrightwidth.asp">borderRightWidth</a>  
  <a target="_top" href="prop_style_borderspacing.asp">borderSpacing</a>  
  <a target="_top" href="prop_style_borderstyle.asp">borderStyle</a>  
  <a target="_top" href="prop_style_bordertop.asp">borderTop</a>  
  <a target="_top" href="prop_style_bordertopcolor.asp">borderTopColor</a>  
  <a target="_top" href="prop_style_bordertopleftradius.asp">borderTopLeftRadius</a>  
  <a target="_top" href="prop_style_bordertoprightradius.asp">borderTopRightRadius</a>  
  <a target="_top" href="prop_style_bordertopstyle.asp">borderTopStyle</a>  
  <a target="_top" href="prop_style_bordertopwidth.asp">borderTopWidth</a>  
  <a target="_top" href="prop_style_borderwidth.asp">borderWidth</a>  
  <a target="_top" href="prop_style_bottom.asp">bottom</a>  
  <a target="_top" href="prop_style_boxshadow.asp">boxShadow</a>  
  <a target="_top" href="prop_style_boxsizing.asp">boxSizing</a>  
  <a target="_top" href="prop_style_captionside.asp">captionSide</a>  
  <a target="_top" href="prop_style_caretcolor.asp">caretColor</a>  
  <a target="_top" href="prop_style_clear.asp">clear</a>  
  <a target="_top" href="prop_style_clip.asp">clip</a>  
  <a target="_top" href="prop_style_color.asp">color</a>  
  <a target="_top" href="prop_style_columncount.asp">columnCount</a>  
  <a target="_top" href="prop_style_columnfill.asp">columnFill</a>  
  <a target="_top" href="prop_style_columngap.asp">columnGap</a>  
  <a target="_top" href="prop_style_columnrule.asp">columnRule</a>  
  <a target="_top" href="prop_style_columnrulecolor.asp">columnRuleColor</a>  
  <a target="_top" href="prop_style_columnrulestyle.asp">columnRuleStyle</a>  
  <a target="_top" href="prop_style_columnrulewidth.asp">columnRuleWidth</a>  
  <a target="_top" href="prop_style_columns.asp">columns</a>  
  <a target="_top" href="prop_style_columnspan.asp">columnSpan</a>  
  <a target="_top" href="prop_style_columnwidth.asp">columnWidth</a>  
  <a target="_top" href="prop_style_counterincrement.asp">counterIncrement</a>  
  <a target="_top" href="prop_style_counterreset.asp">counterReset</a>  
  <a target="_top" href="prop_style_cursor.asp">cursor</a>  
  <a target="_top" href="prop_style_direction.asp">direction</a>  
  <a target="_top" href="prop_style_display.asp">display</a>  
  <a target="_top" href="prop_style_emptycells.asp">emptyCells</a>  
  <a target="_top" href="prop_style_filter.asp">filter</a>  
  <a target="_top" href="prop_style_flex.asp">flex</a>  
  <a target="_top" href="prop_style_flexbasis.asp">flexBasis</a>  
  <a target="_top" href="prop_style_flexdirection.asp">flexDirection</a>  
  <a target="_top" href="prop_style_flexflow.asp">flexFlow</a>  
  <a target="_top" href="prop_style_flexgrow.asp">flexGrow</a>  
  <a target="_top" href="prop_style_flexshrink.asp">flexShrink</a>  
  <a target="_top" href="prop_style_flexwrap.asp">flexWrap</a>  
  <a target="_top" href="prop_style_cssfloat.asp">cssFloat</a>  
  <a target="_top" href="prop_style_font.asp">font</a>  
  <a target="_top" href="prop_style_fontfamily.asp">fontFamily</a>  
  <a target="_top" href="prop_style_fontsize.asp">fontSize</a>  
  <a target="_top" href="prop_style_fontstyle.asp">fontStyle</a>  
  <a target="_top" href="prop_style_fontvariant.asp">fontVariant</a>  
  <a target="_top" href="prop_style_fontweight.asp">fontWeight</a>  
  <a target="_top" href="prop_style_fontsizeadjust.asp">fontSizeAdjust</a>  
  <a target="_top" href="prop_style_height.asp">height</a>  
  <a target="_top" href="prop_style_isolation.asp">isolation</a>  
  <a target="_top" href="prop_style_justifycontent.asp">justifyContent</a>  
  <a target="_top" href="prop_style_left.asp">left</a>  
  <a target="_top" href="prop_style_letterspacing.asp">letterSpacing</a>  
  <a target="_top" href="prop_style_lineheight.asp">lineHeight</a>  
  <a target="_top" href="prop_style_liststyle.asp">listStyle</a>  
  <a target="_top" href="prop_style_liststyleimage.asp">listStyleImage</a>  
  <a target="_top" href="prop_style_liststyleposition.asp">listStylePosition</a>  
  <a target="_top" href="prop_style_liststyletype.asp">listStyleType</a>  
  <a target="_top" href="prop_style_margin.asp">margin</a>  
  <a target="_top" href="prop_style_marginbottom.asp">marginBottom</a>  
  <a target="_top" href="prop_style_marginleft.asp">marginLeft</a>  
  <a target="_top" href="prop_style_marginright.asp">marginRight</a>  
  <a target="_top" href="prop_style_margintop.asp">marginTop</a>  
  <a target="_top" href="prop_style_maxheight.asp">maxHeight</a>  
  <a target="_top" href="prop_style_maxwidth.asp">maxWidth</a>  
  <a target="_top" href="prop_style_minheight.asp">minHeight</a>  
  <a target="_top" href="prop_style_minwidth.asp">minWidth</a>  
  <a target="_top" href="prop_style_objectfit.asp">objectFit</a>  
  <a target="_top" href="prop_style_objectposition.asp">objectPosition</a>  
  <a target="_top" href="prop_style_opacity.asp">opacity</a>  
  <a target="_top" href="prop_style_order.asp">order</a>  
  <a target="_top" href="prop_style_orphans.asp">orphans</a>  
  <a target="_top" href="prop_style_outline.asp">outline</a>  
  <a target="_top" href="prop_style_outlinecolor.asp">outlineColor</a>  
  <a target="_top" href="prop_style_outlineoffset.asp">outlineOffset</a>  
  <a target="_top" href="prop_style_outlinestyle.asp">outlineStyle</a>  
  <a target="_top" href="prop_style_outlinewidth.asp">outlineWidth</a>  
  <a target="_top" href="prop_style_overflow.asp">overflow</a>  
  <a target="_top" href="prop_style_overflowx.asp">overflowX</a>  
  <a target="_top" href="prop_style_overflowy.asp">overflowY</a>  
  <a target="_top" href="prop_style_padding.asp">padding</a>  
  <a target="_top" href="prop_style_paddingbottom.asp">paddingBottom</a>  
  <a target="_top" href="prop_style_paddingleft.asp">paddingLeft</a>  
  <a target="_top" href="prop_style_paddingright.asp">paddingRight</a>  
  <a target="_top" href="prop_style_paddingtop.asp">paddingTop</a>  
  <a target="_top" href="prop_style_pagebreakafter.asp">pageBreakAfter</a>  
  <a target="_top" href="prop_style_pagebreakbefore.asp">pageBreakBefore</a>  
  <a target="_top" href="prop_style_pagebreakinside.asp">pageBreakInside</a>  
  <a target="_top" href="prop_style_perspective.asp">perspective</a>  
  <a target="_top" href="prop_style_perspectiveorigin.asp">perspectiveOrigin</a>  
  <a target="_top" href="prop_style_position.asp">position</a>  
  <a target="_top" href="prop_style_quotes.asp">quotes</a>  
  <a target="_top" href="prop_style_resize.asp">resize</a>  
  <a target="_top" href="prop_style_right.asp">right</a>  
  <a target="_top" href="prop_style_scrollbehavior.asp">scrollBehavior</a>  
  <a target="_top" href="prop_style_tablelayout.asp">tableLayout</a>  
  <a target="_top" href="prop_style_tabsize.asp">tabSize</a>  
  <a target="_top" href="prop_style_textalign.asp">textAlign</a>  
  <a target="_top" href="prop_style_textalignlast.asp">textAlignLast</a>  
  <a target="_top" href="prop_style_textdecoration.asp">textDecoration</a>  
  <a target="_top" href="prop_style_textdecorationcolor.asp">textDecorationColor</a>  
  <a target="_top" href="prop_style_textdecorationline.asp">textDecorationLine</a>  
  <a target="_top" href="prop_style_textdecorationstyle.asp">textDecorationStyle</a>  
  <a target="_top" href="prop_style_textindent.asp">textIndent</a>  
  <a target="_top" href="prop_style_textoverflow.asp">textOverflow</a>  
  <a target="_top" href="prop_style_textshadow.asp">textShadow</a>  
  <a target="_top" href="prop_style_texttransform.asp">textTransform</a>  
  <a target="_top" href="prop_style_top.asp">top</a>  
  <a target="_top" href="prop_style_transform.asp">transform</a>  
  <a target="_top" href="prop_style_transformorigin.asp">transformOrigin</a>  
  <a target="_top" href="prop_style_transformstyle.asp">transformStyle</a>  
  <a target="_top" href="prop_style_transition.asp">transition</a>  
  <a target="_top" href="prop_style_transitionproperty.asp">transitionProperty</a>  
  <a target="_top" href="prop_style_transitionduration.asp">transitionDuration</a>  
  <a target="_top" href="prop_style_transitiontimingfunction.asp">transitionTimingFunction</a>  
  <a target="_top" href="prop_style_transitiondelay.asp">transitionDelay</a>  
  <a target="_top" href="prop_style_unicodebidi.asp">unicodeBidi</a>  
  <a target="_top" href="prop_style_userselect.asp">userSelect</a>  
  <a target="_top" href="prop_style_verticalalign.asp">verticalAlign</a>  
  <a target="_top" href="prop_style_visibility.asp">visibility</a>  
  <a target="_top" href="prop_style_width.asp">width</a>  
  <a target="_top" href="prop_style_wordbreak.asp">wordBreak</a>  
  <a target="_top" href="prop_style_wordspacing.asp">wordSpacing</a>  
  <a target="_top" href="prop_style_wordwrap.asp">wordWrap</a>  
  <a target="_top" href="prop_style_widows.asp">widows</a>  
  <a target="_top" href="prop_style_zindex.asp">zIndex</a>  
</div>


<br>
<h2 class="left"><span class="left_h2">Web APIs</span></h2>

<a target="_top" href="api_console.asp">API Console</a>
<a target="_top" href="api_geolocation.asp">API Geolocation</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="prop_geo_coordinates.asp">coordinates</a>
  <a target="_top" href="prop_geo_position.asp">position</a>
</div>
<a target="_top" href="api_history.asp">API History</a>
<a target="_top" href="api_mediaquerylist.asp">API MediaQueryList</a>
<a target="_top" href="api_storage.asp">API Storage</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="met_storage_key.asp">key()</a>
  <a target="_top" href="prop_storage_length.asp">length</a>
  <a target="_top" href="met_storage_getitem.asp">getItem()</a>
  <a target="_top" href="met_storage_setitem.asp">setItem()</a>
  <a target="_top" href="met_storage_removeitem.asp">removeItem()</a>
  <a target="_top" href="met_storage_clear.asp">clear()</a>
</div>

<br>
<h2 class="left"><span class="left_h2">HTML Objects</span></h2>
<a target="_top" href="dom_obj_anchor.asp">&lt;a&gt;</a>
<a target="_top" href="dom_obj_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="dom_obj_address.asp">&lt;address&gt;</a>
<a target="_top" href="dom_obj_area.asp">&lt;area&gt;</a>
<a target="_top" href="dom_obj_article.asp">&lt;article&gt;</a>
<a target="_top" href="dom_obj_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="dom_obj_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="dom_obj_b.asp">&lt;b&gt;</a>
<a target="_top" href="dom_obj_base.asp">&lt;base&gt;</a>
<a target="_top" href="dom_obj_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="dom_obj_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="dom_obj_body.asp">&lt;body&gt;</a>
<a target="_top" href="dom_obj_br.asp">&lt;br&gt;</a>
<a target="_top" href="dom_obj_pushbutton.asp">&lt;button&gt;</a>
<a target="_top" href="dom_obj_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="dom_obj_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="dom_obj_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="dom_obj_code.asp">&lt;code&gt;</a>
<a target="_top" href="dom_obj_col.asp">&lt;col&gt;</a>
<a target="_top" href="dom_obj_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="dom_obj_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="dom_obj_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="dom_obj_del.asp">&lt;del&gt;</a>
<a target="_top" href="dom_obj_details.asp">&lt;details&gt;</a>
<a target="_top" href="dom_obj_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="dom_obj_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="dom_obj_div.asp">&lt;div&gt;</a>
<a target="_top" href="dom_obj_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="dom_obj_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="dom_obj_em.asp">&lt;em&gt;</a>
<a target="_top" href="dom_obj_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="dom_obj_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="dom_obj_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="dom_obj_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="dom_obj_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="dom_obj_form.asp">&lt;form&gt;</a>
<a target="_top" href="dom_obj_head.asp">&lt;head&gt;</a>
<a target="_top" href="dom_obj_header.asp">&lt;header&gt;</a>
<a target="_top" href="dom_obj_heading.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="dom_obj_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="dom_obj_html.asp">&lt;html&gt;</a>
<a target="_top" href="dom_obj_i.asp">&lt;i&gt;</a>
<a target="_top" href="dom_obj_frame.asp">&lt;iframe&gt;</a>
<a target="_top" href="dom_obj_image.asp">&lt;img&gt;</a>
<a target="_top" href="dom_obj_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="dom_obj_button.asp">&lt;input&gt; button</a>
<a target="_top" href="dom_obj_checkbox.asp">&lt;input&gt; checkbox</a>
<a target="_top" href="dom_obj_color.asp">&lt;input&gt; color</a>
<a target="_top" href="dom_obj_date.asp">&lt;input&gt; date</a>
<a target="_top" href="dom_obj_datetime.asp">&lt;input&gt; datetime</a>
<a target="_top" href="dom_obj_datetime-local.asp">&lt;input&gt; datetime-local</a>
<a target="_top" href="dom_obj_email.asp">&lt;input&gt; email</a>
<a target="_top" href="dom_obj_fileupload.asp">&lt;input&gt; file</a>
<a target="_top" href="dom_obj_hidden.asp">&lt;input&gt; hidden</a>
<a target="_top" href="dom_obj_input_image.asp">&lt;input&gt; image</a>
<a target="_top" href="dom_obj_month.asp">&lt;input&gt; month</a>
<a target="_top" href="dom_obj_number.asp">&lt;input&gt; number</a>
<a target="_top" href="dom_obj_password.asp">&lt;input&gt; password</a>
<a target="_top" href="dom_obj_radio.asp">&lt;input&gt; radio</a>
<a target="_top" href="dom_obj_range.asp">&lt;input&gt; range</a>
<a target="_top" href="dom_obj_reset.asp">&lt;input&gt; reset</a>
<a target="_top" href="dom_obj_search.asp">&lt;input&gt; search</a>
<a target="_top" href="dom_obj_submit.asp">&lt;input&gt; submit</a>
<a target="_top" href="dom_obj_text.asp">&lt;input&gt; text</a>
<a target="_top" href="dom_obj_input_time.asp">&lt;input&gt; time</a>
<a target="_top" href="dom_obj_url.asp">&lt;input&gt; url</a>
<a target="_top" href="dom_obj_week.asp">&lt;input&gt; week</a>
<a target="_top" href="dom_obj_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="dom_obj_label.asp">&lt;label&gt;</a>
<a target="_top" href="dom_obj_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="dom_obj_li.asp">&lt;li&gt;</a>
<a target="_top" href="dom_obj_link.asp">&lt;link&gt;</a>
<a target="_top" href="dom_obj_map.asp">&lt;map&gt;</a>
<a target="_top" href="dom_obj_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="dom_obj_menu.asp">&lt;menu&gt;</a>
<a target="_top" href="dom_obj_menuitem.asp">&lt;menuitem&gt;</a>
<a target="_top" href="dom_obj_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="dom_obj_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="dom_obj_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="dom_obj_object.asp">&lt;object&gt;</a>
<a target="_top" href="dom_obj_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="dom_obj_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="dom_obj_option.asp">&lt;option&gt;</a>
<a target="_top" href="dom_obj_output.asp">&lt;output&gt;</a>
<a target="_top" href="dom_obj_paragraph.asp">&lt;p&gt;</a>
<a target="_top" href="dom_obj_param.asp">&lt;param&gt;</a>
<a target="_top" href="dom_obj_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="dom_obj_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="dom_obj_quote.asp">&lt;q&gt;</a>
<a target="_top" href="dom_obj_s.asp">&lt;s&gt;</a>
<a target="_top" href="dom_obj_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="dom_obj_script.asp">&lt;script&gt;</a>
<a target="_top" href="dom_obj_section.asp">&lt;section&gt;</a>
<a target="_top" href="dom_obj_select.asp">&lt;select&gt;</a>
<a target="_top" href="dom_obj_small.asp">&lt;small&gt;</a>
<a target="_top" href="dom_obj_source.asp">&lt;source&gt;</a>
<a target="_top" href="dom_obj_span.asp">&lt;span&gt;</a>
<a target="_top" href="dom_obj_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="dom_obj_style.asp">&lt;style&gt;</a>
<a target="_top" href="dom_obj_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="dom_obj_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="dom_obj_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="dom_obj_table.asp">&lt;table&gt;</a>
<a target="_top" href="dom_obj_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" href="dom_obj_tabledata.asp">&lt;td&gt;</a>
<a target="_top" href="dom_obj_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" href="dom_obj_tablehead.asp">&lt;th&gt;</a>
<a target="_top" href="dom_obj_thead.asp">&lt;thead&gt;</a>
<a target="_top" href="dom_obj_tablerow.asp">&lt;tr&gt;</a>
<a target="_top" href="dom_obj_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="dom_obj_time.asp">&lt;time&gt;</a>
<a target="_top" href="dom_obj_title.asp">&lt;title&gt;</a>
<a target="_top" href="dom_obj_track.asp">&lt;track&gt;</a>
<a target="_top" href="dom_obj_u.asp">&lt;u&gt;</a>
<a target="_top" href="dom_obj_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="dom_obj_var.asp">&lt;var&gt;</a>
<a target="_top" href="dom_obj_video.asp">&lt;video&gt;</a>
<br>
<h2 class="left"><span class="left_h2">Other References</span></h2>
<a target="_top" href="obj_cssstyledeclaration.asp">CSSStyleDeclaration</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a href="prop_cssstyle_csstext.asp">cssText</a>
  <a href="met_cssstyle_getpropertypriority.asp">getPropertyPriority()</a>
  <a href="met_cssstyle_getpropertyvalue.asp">getPropertyValue()</a>
  <a href="met_cssstyle_item.asp">item()</a>
  <a href="prop_cssstyle_length.asp">length</a>
  <a href="prop_cssstyle_parentrule.asp">parentRule</a>
  <a href="met_cssstyle_removeproperty.asp">removeProperty()</a>
  <a href="met_cssstyle_setproperty.asp">setProperty()</a>
</div>

<a target="_top" href="jsref_type_conversion.asp">JS Conversion</a>
<br>
</div>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>

<h1>JavaScript <span class="color_h1">RegExp Reference</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="jsref_operators.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="jsref_statements.asp">Next &#10095;</a>
</div>
<div class="w3-info">
<h2>RegExp Object</h2>
<p>A regular expression is a <b>pattern</b> of characters.</p>
<p>The pattern is used to do pattern-matching <b>&quot;search-and-replace&quot;</b> functions on text.</p>
<p>In JavaScript, a <b>RegExp Object</b> is a pattern with <b>Properties</b> and <b>Methods</b>.</p>
</div>

<h2>Syntax</h2>
<div class="w3-code w3-border notranslate"><div>
 /<em>pattern</em>/<em>modifier(s)</em>;
</div></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
let pattern = /w3schools/i;
</div>
<a target="_blank" href="tryit.asp?filename=tryjsref_regexp" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<p>Example explained:</p>
<table class="w3-table-all">
<tr><th>w3schools</th><td>The pattern to search for</td></tr>
<tr><th>/w3schools/</th><td>A regular expression</td></tr>
<tr><th>/w3schools/i</th><td>A case-insensitive regular expression</td></tr>
</table>

<p>For a tutorial about Regular Expressions, read our <a href="/js/js_regexp.asp">JavaScript RegExp Tutorial</a>.</p>
<hr>
<h2>Browser Support</h2>
<p><code class="w3-codespan">/<i>regexp</i>/</code> is an ES1  feature (JavaScript 1997).
It is fully supported in all browsers:</p>
<table class="browserref notranslate" style="font-size:14px">
  <tr style="height:60px">
    <th style="width:16.6%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16.6%;" class="bsIE" title="Internet Explorer"></th>
    <th style="width:16.6%;" class="bsEdge" title="Edge"></th>
    <th style="width:16.6%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16.6%;" class="bsSafari" title="Safari"></th>
    <th style="width:16.6%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="padding-left:2px;padding-right:2px">Chrome</td>
    <td style="padding-left:2px;padding-right:2px">IE</td>
    <td style="padding-left:2px;padding-right:2px">Edge</td>
    <td style="padding-left:2px;padding-right:2px">Firefox</td>
    <td style="padding-left:2px;padding-right:2px">Safari</td>
    <td style="padding-left:2px;padding-right:2px">Opera</td>
  </tr>
  <tr>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
    <td style="padding-left:2px;padding-right:2px">Yes</td>
  </tr>
</table>


<hr>
<h2>Modifiers</h2>
<p>Modifiers are used to perform case-insensitive and global searches:</p>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:22%">Modifier</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_g.asp">g</a></td>
    <td>Perform a global match (find all matches rather than stopping after the first match)</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_i.asp">i</a></td>
    <td>Perform case-insensitive matching</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_m.asp">m</a></td>
    <td>Perform multiline matching</td>
  </tr>
</table>

<h2>Brackets</h2>
<p>Brackets are used to find a range of characters:</p>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:22%">Expression</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_charset.asp">[abc]</a></td>
    <td>Find any character between the brackets</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_charset_not.asp">[^abc]</a></td>
    <td>Find any character NOT between the brackets</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_0-9.asp">[0-9]</a></td>
    <td>Find any character between the brackets (any digit)</td>
  </tr>
    <tr>
    <td><a href="jsref_regexp_not_0-9.asp">[^0-9]</a></td>
    <td>Find any character NOT between the brackets (any non-digit)</td>
  </tr>
    <tr>
    <td><a href="jsref_regexp_xy.asp">(x|y)</a></td>
    <td>Find any of the alternatives specified</td>
  </tr>
</table>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>
<h2>Metacharacters</h2>
<p>Metacharacters are characters with a special meaning:</p>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:22%">Metacharacter</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_dot.asp">.</a></td>
    <td>Find a single character, except newline or line terminator</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_wordchar.asp">\w</a></td>
    <td>Find a word character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_wordchar_non.asp">\W</a></td>
    <td>Find a non-word character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_digit.asp">\d</a></td>
    <td>Find a digit</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_digit_non.asp">\D</a></td>
    <td>Find a non-digit character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_whitespace.asp">\s</a></td>
    <td>Find a whitespace character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_whitespace_non.asp">\S</a></td>
    <td>Find a non-whitespace character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_begin.asp">\b</a></td>
    <td>Find a match at the beginning/end of a word, beginning like this: \bHI, 
    end like this: HI\b</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_begin_not.asp">\B</a></td>
    <td>Find a match, but not at the beginning/end of a word</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nul.asp">\0</a></td>
    <td>Find a NULL character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_newline.asp">\n</a></td>
    <td>Find a new line character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_formfeed.asp">\f</a></td>
    <td>Find a form feed character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_carriagereturn.asp">\r</a></td>
    <td>Find a carriage return character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_tab.asp">\t</a></td>
    <td>Find a tab character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_vtab.asp">\v</a></td>
    <td>Find a vertical tab character</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_octal.asp">\xxx</a></td>
    <td>Find the character specified by an octal number xxx</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_hex.asp">\xdd</a></td>
    <td>Find the character specified by a hexadecimal number dd</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_unicode_hex.asp">\udddd</a></td>
    <td>Find the Unicode character specified by a hexadecimal number dddd</td>
  </tr>
</table>

<h2>Quantifiers</h2>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:22%">Quantifier</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_onemore.asp">n+</a></td>
    <td>Matches any string that contains at least one <em>n</em></td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_zeromore.asp">n*</a></td>
    <td>Matches any string that contains zero or more occurrences of <em>n</em></td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_zeroone.asp">n?</a></td>
    <td>Matches any string that contains zero or one occurrences of <em>n</em></td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nx.asp">n{X}</a></td>
    <td>Matches any string that contains a sequence of <i>X</i> <i>n</i>'s</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nxy.asp">n{X,Y}</a></td>
    <td>Matches any string that contains a sequence of X to Y <i>n</i>'s</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nxcomma.asp">n{X,}</a></td>
    <td>Matches any string that contains a sequence of at least X <i>n</i>'s</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_ndollar.asp">n$</a></td>
    <td>Matches any string with <em>n</em> at the end of it</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_ncaret.asp">^n</a></td>
    <td>Matches any string with <em>n</em> at the beginning of it</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nfollow.asp">?=n</a></td>
    <td>Matches any string that is followed by a specific string <em>n</em></td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nfollow_not.asp">?!n</a></td>
    <td>Matches any string that is not followed by a specific string <em>n</em></td>
  </tr>
</table>

<h2>RegExp Object Properties</h2>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:22%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_constructor.asp">constructor</a></td>
    <td>Returns the function that created the RegExp object's prototype</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_global.asp">global</a></td>
    <td>Checks whether the &quot;g&quot; modifier is set</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_ignorecase.asp">ignoreCase</a></td>
    <td>Checks whether the &quot;i&quot; modifier is set</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_lastindex.asp">lastIndex</a></td>
    <td>Specifies the index at which to start the next match</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_multiline.asp">multiline</a></td>
    <td>Checks whether the &quot;m&quot; modifier is set</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_source.asp">source</a></td>
    <td>Returns the text of the RegExp pattern</td>
  </tr>
</table>

<h2>RegExp Object Methods</h2>
<table class="ws-table-all notranslate">
  <tr>
    <th style="width:22%">Method</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_compile.asp">compile()</a></td>
    <td><span class="deprecated">Deprecated in version 1.5.</span> Compiles a regular expression</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_exec.asp">exec()</a></td>
    <td>Tests for a match in a string. Returns the first match</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_test.asp">test()</a></td>
    <td>Tests for a match in a string. Returns true or false</td>
  </tr>
   <tr>
    <td><a href="jsref_regexp_tostring.asp">toString()</a></td>
    <td>Returns the string value of the regular expression</td>
  </tr>
</table>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="jsref_operators.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="jsref_statements.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" id="video_sidesection">
  <div class="w3-center" style="padding-bottom:7px">
    <span class="ribbon-vid ws-yellow">NEW</span>
  </div>
  <p style="font-size: 14px;line-height: 1.5;font-family: Source Sans Pro;padding-left:4px;padding-right:4px;">We just launched<br>W3Schools videos</p>
  <a onclick="ga('send', 'event', 'Videos' , 'fromSidebar');" href="https://www.w3schools.com/videos/index.php" class="w3-hover-opacity"><img src="/images/htmlvideoad_footer.png" style="max-width:100%;padding:5px 10px 25px 10px" loading="lazy"></a>
  <a class="ws-button" style="font-size:16px;text-decoration: none !important;display: block !important; color:#FFC0C7!important;  width: 100%; border-bottom-left-radius: 5px; border-bottom-right-radius: 5px; paxdding-top: 10px; padding-bottom: 20px; font-family: 'Source Sans Pro', sans-serif; text-align: center;"  onclick="ga('send', 'event', 'Videos' , 'fromSidebar');" href="https://www.w3schools.com/videos/index.php">Explore now</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy"></a>
</div>

<div class="sidesection">
<!--<h4>LIKE US</h4>-->
  <div class="w3-text-grey sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools communuity on Discord'><span class="fa fa-discord fa-2x"></span></a>    
  </div>
</div>

<!--
<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>
-->

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
font-family: 'Source Sans Pro', sans-serif;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>

<div id="internalCourses"  class="sidesection">
<p style="font-size:18px;padding-left:2px;padding-right:2px;">Get certified<br>by completing<br>a course today!</p>
<a href="https://courses.w3schools.com" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">1</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn" id="courses_get_started_btn" 
href="https://courses.w3schools.com" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">Get started</a>
</div>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection codegameright ws-turquoise" style="font-size:18px;font-family: 'Source Sans Pro', sans-serif;border-radius:5px;color:#FFC0C7;padding-top:12px;margin-left:auto;margin-right:auto;max-width:230px;">
<style>
.codegameright .w3-btn:link,.codegameright .w3-btn:visited {
  background-color:#04AA6D;
  border-radius:5px;
}
.codegameright .w3-btn:hover,.codegameright .w3-btn:active {
  background-color:#059862!important;
  text-decoration:none!important;
}
</style>
  <h4><a href="/codegame/index.html" class="w3-hover-text-black">CODE GAME</a></h4>
  <a href="/codegame/index.html" target="_blank" class="w3-hover-opacity"><img style="max-width:100%;margin:16px 0;" src="/images/w3lynx_200.png" alt="Code Game" loading="lazy"></a>
  <a class="w3-btn w3-block ws-black" href="/codegame/index.html" target="_blank" style="padding-top:10px;padding-bottom:10px;margin-top:12px;border-top-left-radius: 0;border-top-right-radius: 0">Play Game</a>
</div>

<!--

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>
-->

<!--
<div class="sidesection w3-round" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container ws-black" style="border-top-right-radius:5px;border-top-left-radius:5px;">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border" style="border-bottom-right-radius:5px;border-bottom-left-radius:5px;">
  <a href="/cert/cert_html.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_frontend.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Front End</a>
  <a href="/cert/cert_python.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/default.asp" class="w3-button ws-grey w3-block" style="text-decoration:none;">And more</a>
  </div>
</div>
-->

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        window.addEventListener('adnginLoaderReady', function() {
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            // adspace sticky
            if (document.getElementById("adngin-mid_content-0")) {
              adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
            if (document.getElementById("adngin-mid_content-0")) {
              adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
            }
          }  
        });
      </script>    
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px;">
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px;">Report Error</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">Forum</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">About</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="https://shop.w3schools.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">Shop</a>
</div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<!--
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>
-->

<h5 style="font-family: 'Source Sans Pro', sans-serif;">Web Courses</h5>
<a href="https://courses.w3schools.com/courses/html" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on html course link in footer');">HTML Course</a><br>
<a href="https://courses.w3schools.com/courses/css" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on css course link in footer');">CSS Course</a><br>
<a href="https://courses.w3schools.com/courses/javascript" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on javascript course link in footer');">JavaScript Course</a><br>
<a href="https://courses.w3schools.com/programs/front-end" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Front End course link in footer');">Front End Course</a><br>
<a href="https://courses.w3schools.com/courses/sql" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on sql course link in footer');">SQL Course</a><br>
<a href="https://courses.w3schools.com/courses/python" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on python course link in footer');">Python Course</a><br>
<a href="https://courses.w3schools.com/courses/php" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on php course link in footer');">PHP Course</a><br>
<a href="https://courses.w3schools.com/courses/jquery" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on jquery course link in footer');">jQuery Course</a><br>
<a href="https://courses.w3schools.com/courses/java" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Java course link in footer');">Java Course</a><br>
<a href="https://courses.w3schools.com/courses/cplusplus" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on C++ course link in footer');">C++ Course</a><br>
<a href="https://courses.w3schools.com/courses/c-sharp" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on bootstrap C# link in footer');">C# Course</a><br>
<a href="https://courses.w3schools.com/courses/xml" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on xml course link in footer');">XML Course</a><br>
<a href="https://courses.w3schools.com/" target="_blank" class="w3-button w3-margin-top ws-black ws-hover-black w3-round" style="text-decoration:none" onclick="ga('send', 'event', 'Courses' , 'Clicked on get certified button in footer');">
Get Certified &raquo;</a>


</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2021</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="//www.w3schools.com">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js?update=20210902"></script>

<script>

loadUser();
//activateElse();
function loadUser() {
  if (!MyLearning.userIsLoggedIn()) {
    console.log("CAT");
    activateElse();
    return false;
  }
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  if (pathname.indexOf("pandas") > -1) {foldername = "python/pandas";}
  if (pathname.indexOf("numpy") > -1) {foldername = "python/numpy";}
  if (pathname.indexOf("scipy") > -1) {foldername = "python/scipy";}
  filename = pathname.substr(pos + 1);
  typ = foldername;
  if (foldername == "quiztest") {
    cc = window.location.href;
    pos = cc.indexOf("qtest=");
    typ = cc.substr(pos + 6);
  }
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4) {
      if (this.status == 0) {
        console.log("ZZ");
        activateElse();
      } else if (this.status == 401) {
        console.log("A2");
        activateElse();
 } else if (this.status == 200) {
        y = this.responseText;
        x = y.substr(0, 1);
        if (x == "A" || x == "B" || x == "C" || x == "D" || x == "E") {
          console.log(x);
          activateElse();
        } else if (x == "F" || x == "G" || x == "H" || x == "I" || x == "J" || x == "K"  || x == "L" || x == "M" || x == "Q") {
          console.log(x);
          activateMYPAGE(x, y);
        } else {
          activateElse();
          console.log("Z");
        }
      }
    }
  };
  xhttp.open("POST", MyLearning.getUrl('api.meta'), true);
//xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=0");
}
function finishedPage() {
  if (!MyLearning.userIsLoggedIn()) {
    return false;
  }
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  if (pathname.indexOf("pandas") > -1) {foldername = "python/pandas";}
  if (pathname.indexOf("numpy") > -1) {foldername = "python/numpy";}
  if (pathname.indexOf("scipy") > -1) {foldername = "python/scipy";}
  filename = pathname.substr(pos + 1);
  typ = foldername;
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "O") {
        registerPoint(x);
      } else {
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", MyLearning.getUrl('api.meta'), true);
//xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=1");
}
function activateElse() {
  var a = document.getElementById("mypagediv");
  var b = document.getElementById("w3loginbtn");
  if (a) a.style.display = "none";
  if (b) b.style.display = "inline";
}
var mp_pagesread = 0, mp_totalpages = 0;
function activateMYPAGE(cc, obj) {
  var x, degrees = 0, txt = "", txt2 = "", color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (a) a.style.display = "none";
  if (b) {
    if (cc == "I" || cc == "J" || cc == "O" || cc == "Q") {
      jsonobj = JSON.parse(obj.substr(1));
      mp_pagesread = jsonobj.b;
      mp_totalpages = jsonobj.a;
      x = Math.round((mp_pagesread/mp_totalpages) * 100);
      degrees = x * 3.6;
      if (degrees > 359) degrees = 359.99;
    }
    if (cc == "Q") {
      color1 = "rgba(44, 156, 202, 0.1)";
      color2 = "rgba(44, 156, 202, 1)";
    }
    b.style.display = "block";
    txt += "<a href='https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com%2F'>";
//  txt += "<a href='https://mypage.w3schools.com/mypage/default.php'>";
    txt2 = txt;
    txt += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;right:28px'>";
    txt2 += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;margin-left:10px;xright:28px'>";
    if (cc != "F") {
      txt += '<svg style="position:absolute;top:0;right:0;height:70px;width:70px">';
      txt += '<path id="mypage_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt += '<path id="mypage_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt += '</svg>';
      txt2 += '<svg style="position:absolute;xtop:0;xright:0;height:70px;width:70px">';
      txt2 += '<path id="mypage2_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt2 += '<path id="mypage2_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt2 += '</svg>';
    }
    if (cc == "J") {
      checkIfMypage2IsInView();
      window.addEventListener("scroll", checkIfMypage2IsInView);
    }
    if (cc == "Q") {
      if (degrees == 359.99) {
        txt += "<span id='usergetsstar'>&#x2605;</span>";
      }
    }
    txt += '</a>';
    txt2 += '</a>';
    b.innerHTML = "&nbsp;" + txt;
    c.innerHTML = "&nbsp;" + txt2;
    if (cc != "L") {
      document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
      document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    }
  }

  ga('send', 'event', 'user', 'login');
}
function checkIfMypage2IsInView() {
  var a = document.getElementById("mypagediv2");
  if (isinviewport(a) || isaboveviewport(a)) {
    finishedPage();
    window.removeEventListener("scroll", checkIfMypage2IsInView);
  }
}
function isinviewport(x) {
  var rect = x.getBoundingClientRect();
  return (
    rect.top >= 0 &&
    rect.left >= 0 &&
    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /* or $(window).height() */
    rect.right <= (window.innerWidth || document.documentElement.clientWidth) /* or $(window).width() */
  );
}
function isaboveviewport(x) {
  var rect = x.getBoundingClientRect();
  if (rect.top < 0) return true;
  return false;
}
function registerPoint(cc) {
  var x, degrees = 0, txt = "", txt2 = "", completed = 0, color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (c) {
    mp_pagesread++;
    x = Math.round((mp_pagesread/mp_totalpages) * 100);
    degrees = x * 3.6;
    if (degrees > 359) degrees = 359.99;
    txt += "<span class='usergetspoint' id='usergetstutpoint'>+1</span>";
    if (degrees == 359.99) {completed = 1;}
    if (completed == 1) {
      txt += "<span id='usergetsstar'>&#x2605;</span>";
    }
    c.innerHTML += txt;
    document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
  }
}


</script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
