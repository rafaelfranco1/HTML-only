/*
<!--index!-->
<s:url href="LINK20" value="textareaaction"/>
<s:a href="%{LINK20}">Text Area Action </a>

<!--textareaaction-->

<s:form action="textarearesult">
	<s:textarea name="address" cols="30" rows="30"/>
</s:form>

<!--textarearesult!-->

<s:property value="address"/>*/

public class TextAreaAction extends ActionSupport {
	
	
	public String address;
	
	//
	// ggas generate getters and setter at Eclipse 
	
	
	
	
	public String display() {
		return "NONE";
	}
	
	public String execute() throws Exception {
		return "success";
	}
}

