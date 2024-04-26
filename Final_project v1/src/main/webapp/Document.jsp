<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table border="1">
<thead>
<tr>
<th>Document ID</th>
<th>Document Name</th>
<th>Document Description</th>
<th>Document Image</th>
</tr>
</thead>
<tbody>
<c:forEach var="document" items="${documents}">
<tr>
<td><c:out value="${document.Documents_id}"/></td>
<td><c:out value="${document.Documents_name}"/></td>
<td><c:out value="${document.Documents_description}"/></td>
<td><c:out value="${document.Documents_image}"/></td>
</tr>
</c:forEach>
</tbody>
</table>