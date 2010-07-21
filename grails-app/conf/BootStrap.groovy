import test_zk.Book

class BootStrap {

    def init = { servletContext ->
    	new Book(author:"The Bible", title:"Hu Nose").save()
	new Book(author:"Shantaram", title:"Gregory").save()
	
    }
    def destroy = {
    }
}
