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
  <li><a class="active" href="Default.aspx">Home</a></li>
  <li><a href="installation.aspx">Installation</a></li>
  <li><a href="compatibility.aspx">Compatibility and Requirements</a></li>
  <li><a href="notes.aspx">Update Notes</a></li>
  <li><a href="old.aspx">Legacy (SUSE) Versions</a></li>
</ul>
    <h1>Welome to the Official DremOS Website</h1>
    <h2>Latest Version: 0.3</h2>
    <p>Project Status: Sub-dormant (Returning August 23rd)</p>
    <p>Click a button above to navigate the site</p>

</body>
</html>