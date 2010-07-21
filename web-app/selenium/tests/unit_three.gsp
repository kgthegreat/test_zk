<g:set var="username" value="Some"/>
<sel:test name="testZkButton">
 <sel:row command="open" target="${request.contextPath}/service.zul" />
 <sel:row command="type" target="z_d__2" value="${username}"/>	
 <sel:row line="clickAndWait|//button[@class='z-button-os']"/>
 <sel:row line="verifyTextPresent|${username}"/>
</sel:test>