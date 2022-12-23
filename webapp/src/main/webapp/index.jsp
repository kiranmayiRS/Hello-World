



<%!
  String[] colors = {"Green", "yellow", "Black", "Red", "pink"};
%>
<HTML>
  <HEAD><TITLE>Setting Colors Code</TITLE></HEAD>
  <BODY>
    <H1>List of colors</H1>
    <TABLE BORDER="1" align="center" bgcolor="#E8FDFF"
     weight="50%" height="40%">
      <TH>Color Name:</TH>
      <% for (int i=0; i<colors.length; i++) { %>
        <TR><TD bgcolor="<%=colors[i] %>">
     <font color="white"><%= colors[i]%></font></TD></TR>
      <% } %>
    </TABLE>
  </BODY>
</HTML>
<h1> HelloAll </h1>
<h1> Vaishu ramesh kiran Hanu </h1>
<h1> Ansible is started </h1>

<h1>friday</h1>
<h1>ramesh kiranmayi<h1>














