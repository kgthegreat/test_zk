<g:set var="bookTitle" value="The Bible"/>
<sel:test name="testZk">
 <sel:row command="open" target="${request.contextPath}/list.zul" />
 <sel:row line="verifyTextPresent|${bookTitle}"/>
</sel:test>