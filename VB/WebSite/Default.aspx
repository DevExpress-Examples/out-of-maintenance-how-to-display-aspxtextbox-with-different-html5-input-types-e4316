<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>How to display ASPxTextBox with different HTML5 input types</title>
	<script type="text/javascript">
		function ChangeType(s, type) {
			// Some desktop browsers throw an exception if a value of the type property is not supported.
			try {
				s.GetInputElement().type = type;
			}
			catch (err) {
				alert("\"" + type + "\"\n\r " + err.message);
			}
		}
	</script>
</head>
<body>
	<form id="form1" runat="server">
		<table>
			<tr>
				<td>Color</td>
				<td>
					<dx:ASPxTextBox ID="tb1" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'color'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Date</td>
				<td>
					<dx:ASPxTextBox ID="tb2" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'date'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Datetime</td>
				<td>
					<dx:ASPxTextBox ID="tb3" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'datetime'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Email</td>
				<td>
					<dx:ASPxTextBox ID="tb4" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'email'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Month</td>
				<td>
					<dx:ASPxTextBox ID="tb5" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'month'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Number</td>
				<td>
					<dx:ASPxTextBox ID="tb6" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'number'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Range</td>
				<td>
					<dx:ASPxTextBox ID="tb7" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'range'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Search</td>
				<td>
					<dx:ASPxTextBox ID="tb8" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'search'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Tel</td>
				<td>
					<dx:ASPxTextBox ID="tb9" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'tel'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Time</td>
				<td>
					<dx:ASPxTextBox ID="tb10" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'time'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Url</td>
				<td>
					<dx:ASPxTextBox ID="tb11" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'url'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
			<tr>
				<td>Week</td>
				<td>
					<dx:ASPxTextBox ID="tb12" runat="server" Native="true">
						<ClientSideEvents Init="function (s, e) { ChangeType(s, 'week'); }" />
					</dx:ASPxTextBox>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>