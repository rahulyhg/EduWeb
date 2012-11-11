<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>
                <tiles:insertAttribute name="title" ignore="true" />
            </title>
    </head>
    <body>
        <table border="1" cellpadding="2" cellspacing="2" align="center">
            <tr>
                <td height="100" colspan="3" align="center">
                    <tiles:insertAttribute name="header" />
                </td>
            </tr>
	        <tr>
                <td width="200" height="400" align="left">
                    <tiles:insertAttribute name="leftMenu" />
                </td>
               <td width="1000" height="400" align="center">
                    <tiles:insertAttribute name="body" />
               </td>
               <td width="200" height="400" align="left">
                    <tiles:insertAttribute name="rightMenu" />
                </td>
           </tr>
            <tr>
                <td height="60" colspan="3" align="center">
                    <tiles:insertAttribute name="footer" />
               </td>
            </tr>
       </table>
   </body>
</html>