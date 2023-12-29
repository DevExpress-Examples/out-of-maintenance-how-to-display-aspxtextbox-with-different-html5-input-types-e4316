<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
<!-- default file list end -->
# How to display ASPxTextBox with different HTML5 input types


<p>To display ASPxTextBox with different HTML5 input types, get an HTML input element of ASPxTextBox by using the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxEditorsScriptsASPxClientEdit_GetInputElementtopic"><u>ASPxClientEdit.GetInputElement</u></a> method and change the HTML input type property. Then set the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxEditorsASPxTextBox_Nativetopic"><u>ASPxTextBox.Native</u></a> property to “true” to improve appearance.</p><p>Please note that some desktop browsers throw an exception if a value of the type property is not supported.</p>

<br/>


