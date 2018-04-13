<p class="lead"></p><h1>BW Online Store Demo</h1><font size = "2">demo online store by for BW by maxwell</font></p>




<div class="list-group">


	<c:forEach items="${categories}" var="category">
		<a href="${contextRoot}/show/category/${category.id}/products" class="list-group-item" id="a_${category.name}">${category.name}</a>
	</c:forEach>

	 
</div>