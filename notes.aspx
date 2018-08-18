<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">

<title>Update Notes</title>

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
  <li><a class="active" href="notes.aspx">Update Notes</a></li>
  <li><a href="old.aspx">Legacy (SUSE) Versions</a></li>
</ul>
    <h1>Welome to the Official DremOS Website</h1>
    <h2>Latest Version: 0.3</h2>
    <p>Project Status: Sub-dormant (Returning August 23rd)</p>
    <p>Click a button above to navigate the site</p>

    <h1>Update Notes</h1>
    <p>+ = Added Feature</p>
    <p>- = Removed Feature</p>
    <p>'' = Note</p>
    <p>~ = Other</p>
    <h2>Version: 0.6.0</h2>
    <p>''Since DremOS 0.6.0 is the first version of DremOS to be Ubuntu-based, this version won't be as feature rich due to us having to go back to square one. We will try to get more features on later updates.
    <p>+Steam</p>
    <p>+WINE</p>
    <p>+DOSBox</p>
    <p>+Java JRE</p>
    <p>+Visual Studio Code</p>
    <p>~All features you would normally find on Ubuntu such as Libreoffice and Firefox</p>

</body>
</html>