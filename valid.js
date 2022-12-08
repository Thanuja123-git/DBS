function formValidator()
{
    var username = document.getElementById('uname');      
	var password=document.getElementById('pwd');      
	if(isEmpty(username)&&isEmpty(password))
    {
		alert("enter something");            
		document.form1.uname.focus();
    }
    if(!isEmpty(username)&&isEmpty(password)&&isAlphabet(username)
	{
		alert("Please enter password");    
		document.form1.pwd.focus();
	}
    if(!isEmpty(username)&&!isEmpty(password)&&isAlphabet(username))
    {              
		return true;
	}            
	else
    {
		if(!isEmpty(username)&&!isEmpty(password)&&!isAlphabet(username)) 
		{
			alert("Please Enter only alphabets for username");
			document.form1.uname.focus();
		}
	}          
	return false;
}
function isEmpty(elem)
{
    if(elem.value.length==0)
    {          
		return true;
	}            
	return false;
}
function isAlphabet(elem)
{
    var alphaExp=/^[a-z A-Z]+$/;          
	if(elem.value.match(alphaExp))
    {              
		return true;
	}
}