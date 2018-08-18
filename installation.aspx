<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">

<title>Installation</title>

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
  <li><a class="active" href="installation.aspx">Installation</a></li>
  <li><a href="compatibility.aspx">Compatibility and Requirements</a></li>
  <li><a href="notes.aspx">Update Notes</a></li>
  <li><a href="old.aspx">Legacy (SUSE) Versions</a></li>
</ul>
    <h1>Welome to the Official DremOS Website</h1>
    <h2>Latest Version: 0.3</h2>
    <p>Project Status: Sub-dormant (Returning August 23rd)</p>
    <p>Click a button above to navigate the site</p>
    
    <h1>Downloads</h1>
    <h2>DremOS 0.6.0 ("Foxtrot")</h2>
    <p></p>We're going to be completly honest, our entire team didn't notice that we havn't made 0.5.0 until it was too late, so we bring you DremOS 0.6.0 codenamed Foxtrot.</p>
    <a href="#">Download</a>
    <p>Note: DremOS 0.6.0 has not been released yet, so this link will not work.</p>
    <p>Expected release date: Unknown</p>
    
    <h1>Installation</h1>

    <h2>Step 1.) Download DremOS</h2>
    <p>It is strongly recommended to use the latest build as it will have the most features and better security than older builds.</p>

    <h2>Step 2.) Depending on your computer, you may have multiple options here.</h2>

    <p>Option 1 - disk Drive: If your coputer has a disk drive, you can burn the iso to a DVD and install off of it.</p>
    <p>Option 2 - thumb drive (recommended): This is a faster way to install. To do this, download Rufus <a href="https://rufus.akeo.ie/">here</a> and flash the image to a thumb drive with at least 8GBs of storage.</p>

    <h2>Step 3.) Installation</h2>
    <p>When starting up your computer with the thumbdrive or DVD in your it, press your computer's boot selector key (usualy a key like ESC, F2, F8, F12, etc.). You can find this out by searching your computer's model number on its manufacturer's site. Select your thumbdrive or DVD to boot. When it boots, select the Install button. The installation should be very simple from here.</p>

</body>
</html>