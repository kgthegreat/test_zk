<g:set var="bookTitle" value="book0d"/>
<sel:test name="testCanAddANewBook">
 <sel:row command="open" target="${request.contextPath}" />
 <sel:row line="clickAndWait|link=test_zk.BookController"/>
 <sel:row line="clickAndWait|link=New Book"/>
 <sel:row command="type" target="title" value="${bookTitle}"/>	
 <sel:row command="type" target="author" value="Rancho"/>
 <sel:row line="clickAndWait|//input[@value='Create']"/> 	
 <sel:row line="clickAndWait|link=Book List"/>
 <sel:row line="verifyTextPresent|${bookTitle}"/>
</sel:test>

