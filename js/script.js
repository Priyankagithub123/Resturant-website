document.querySelector("#show-login").addEventListener("click",function(){document.querySelector(".popup").classList.add("active");});
document.querySelector(".popup .close-btn").addEventListener("click",function(){document.querySelector(".popup").classList.remove("active");});
function myfun(){
	var a=document.getElementById("user").value;
	if(a==""){
		document.getElementById("messages").innerHTML="fill the credential";
		return false;
	}
	if(a.length<5){
		document.getElementById("messages").innerHTML="letters must be greater than 5";
		return false;
	}
}