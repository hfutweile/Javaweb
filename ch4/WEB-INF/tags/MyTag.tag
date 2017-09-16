<%@ tag pageEncoding="UTF-8" %>
<%@ attribute name="id" required="true" rtexprvalue="true" %>
<%@ attribute name="webletID" required="true" rtexprvalue="true" %>

<B>JSP TAG ATTRIBUTE GET<B>

<div id="<%=getId() %>" style="border:solid 1px #ff0000">
	Here, got the attribute value by get method:<%=getWebletID() %>
	<br>Got the attribute value by variable:<%=webletID %>
</div>

<script>

</script>
<br>