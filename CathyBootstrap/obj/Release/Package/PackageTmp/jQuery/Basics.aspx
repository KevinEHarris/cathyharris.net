<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="Basics.aspx.cs"
    Inherits="CathyBootstrap.Basics" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>jQuery Basics</em></h3>
            <p><em>The basics of jQuery ... </em></p>
        </div>


<a href="http://james.padolsey.com/jquery/" target="_blank">jQuery Source Code Viewer - James Padolsey</a>

<a href="jQuery.com" target="_blank">jQuery.com</a>
Popular JavaScript library (in a single file) that provides easy access to DOM elements,  handle events, processes AJAX calls and
handles cross-browser issues.  Additionally thousands of jQuery plugins exist to provide dynamic capabilities to web pages.

Ie 6-8 use jQuery 1.x else for more modern browsers use jQuery 2.x.  You can specify in your code which version to used based on the browser:

    <!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
<![endif]-->
    <!--[if (gte IE 9) | (!IE)]><!-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <!--<![endif]-->

To get jQuery in the page, add the script tag inside the HEAD tag or just before the end of the BODY tag.  You can get jQuery from a Content Delivery Network (CDN) or a local script.  You can use a combination of obtaining jQuery from a CDN with a fallback to a local script:
<head>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/[version]/jquery.min.js">
</script>
<script>
window.jQuery || document.write('<script src="jquery.js"><\/script>')
</script>
</head>
CDN allows caching benefits (when the script tags are identical) and quicker delivery because of the CDN sites located around the world.  Additionally it provides the possible benefits of parallelism and the jQuery will be in a different domain and will not be part of the limited number of simultaneous calls to the domain hosting the site.

To use jQuery, you prefix the command with  "jQuery", or more typically with its alias the $ symbol.  Trying to access elements before they are fully loaded in the DOM will fail, so JavaScript has the "onload" event which fires when the DOM and all  other components (images, CSS) has been loaded.  You can then access the DOM elements inside the "window.onload" event to ensure they have been loaded.  jQuery has a similar function called $(document).ready() which ensures the DOM has been fully loaded, but it does not  wait for all the other components to load so using it instead of the onload event will start execution of the commands sooner.  You code in wrapped inside an anonymous function and used inside the jQuery read() function:

$(document).ready(function() {
// Your code here
});



        <div class="row">
            <div class="col-xs-12">
                <h3>xxxxxxxxxxx</h3>
            </div>
        </div>
        <hr />

    </section>

    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
    </footer>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">

</asp:Content>
