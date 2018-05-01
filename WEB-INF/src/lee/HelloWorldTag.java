public class HelloWorldTag extends SimpleTagSupport{
    public void doTag() throws JspException, IOException{
        getJsonContext().getOut().write("hello world" + new java.util.Date());
    }
}