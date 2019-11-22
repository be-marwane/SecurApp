
function inscription(event){
event.preventDefault();
var formData = { "lastName":""+$("#last_name").val()+"", "firstName":""+$("#first_name").val()+"","username":""+$("#username").val()+"", "password":""+$("#password").val()+"", "mail": ""+$("#email").val()+""}
console.log(formData);
$.ajax({
  type: "POST",
  url: "127.0.0.1:8080/user/create",
  data: formData,
  success: function(){},
  dataType: "json",
  contentType : "application/json"
});
	}				
					