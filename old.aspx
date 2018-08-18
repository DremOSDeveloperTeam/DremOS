<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">

<title>DremOS Home Page</title>

<style>

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}
li {
    float: left;
}
li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li a:hover {
    background-color: #111;
}
    
.active {
    background-color: #4CAF50;
}
</style>
</head>
<body>
<ul>
  <li><a href="Default.aspx">Home</a></li>
  <li><a href="installation.aspx">Installation</a></li>
  <li><a href="compatibility.aspx">Compatibility and Requirements</a></li>
  <li><a href="notes.aspx">Update Notes</a></li>
  <li><a class="active" href="old.aspx">Legacy (SUSE) Versions</a></li>
</ul>
    <h1>Welome to the Official DremOS Website</h1>
    <h2>Latest Version: 0.3</h2>
    <p>Project Status: Sub-dormant (Returning August 23rd)</p>
    <p>Click a button above to navigate the site</p>

    <h1>Recovered SUSE-based OSes</h1>
    <p>We have recovered every old OS (except for 0.4.0) in case you wanted to try them out.</p>
    <h2>Downloads</h2>

    <p>DremOS Alfa (1.x), Bravo (2.x), and Charlie (3.x) are tightly packed into a single ~4.5GB ZIP file and is downloadable <a href="https://drive.google.com/open?id=1lFdUuK4Cgp5VHfYCZQYzZs9aYLhLVL_3">Here</a></p>

    <p>Note: These OSes may be a pain to install, and will probably not install on any Apple computer (iMac, MacBook, Mac Pro, etc.) due to the firmware it uses.</p>

    <p>© DremOS Department of Innovation Inc. (DDoII) 2016-2018</p>
    <p>© Innovation Inc. 2009-2018</p>

</body>
</html>
