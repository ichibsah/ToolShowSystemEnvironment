<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<title>Show System Environment</title>
		<meta http-equiv="expires" content="0" />
		<meta name="developer" content="Thomas Pollinger" />
		<meta name="version" content="0.0.0.1" />
		<style>
			* {
				font-family: Verdana;
				font-size: 11px;
			}

		</style>
	</head>
	<body>
        <center>
            <table>
                <tr>
                    <td>CmsWindowTitle:</td><td><% =session("CmsWindowTitle") %></td>
                </tr>
                <tr>
                    <td>EditorialServer:</td><td><% =session("EditorialServer") %></td>
                </tr>
                <tr>
                    <td>EditorialServerGuid:</td><td><% =session("EditorialServerGuid") %></td>
                </tr>
                <tr>
                    <td colspan="2"><hr/></td>
                </tr>
                <tr>
                    <td>Project:</td><td><% =session("Project") %></td>
                </tr>
                <tr>
                    <td>ProjectGuid:</td><td><% =session("ProjectGuid") %></td>
                </tr>
                </tr>
                <tr>
                    <td>CurrentLanguageGuid:</td><td><% =session("CurrentLanguageGuid") %></td>
                </tr>
                <tr>
                    <td>PageGuid:</td><td><% =session("PageGuid") %></td>
                </tr>
                <tr>
                    <td colspan="2"><hr/></td>
                </tr>
                <tr>
                    <td>UserName:</td><td><% =session("UserName") %></td>
                </tr>
                <tr>
                    <td>UserGuid:</td><td><% =session("UserGuid") %></td>
                </tr>
                <tr>
                    <td>SessionKey:</td><td><% =session("SessionKey") %></td>
                </tr>
                <tr>
                    <td>LoginGuid:</td><td><% =session("LoginGuid") %></td>
                </tr>
            </table>
        </center>
	</body>
</html>
