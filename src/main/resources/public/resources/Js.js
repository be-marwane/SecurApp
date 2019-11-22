

function inscription(event){
event.preventDefault();
var formData = { "lastName" : $("#last_name").val() , "firstName": $("#first_name").val() ,"username":
 $("#username").val() , "pass": $("#password").val() , "mail":  $("#email").val() }
console.log(formData);
$.ajax({
  type: "POST",
  url: "http://127.0.0.1:8080/user/create",
  data: JSON.stringify(formData),
  success: function(){alert("ajouter a la base")},
  dataType: "json",
  contentType : "application/json"
});



	}				
					