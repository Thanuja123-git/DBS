<script>
 function validate() {
 var fname = document.reg_form.fname;
 var lname = document.reg_form.lname;
 var address = document.reg_form.address;
 var gender = document.reg_form.gender;
 var email = document.reg_form.email;
 var mobile = document.reg_form.mobile;
 var course = document.reg_form.course;
 var uname = document.reg_form.uname;
 var password = document.reg_form.password;
 var cpassword = document.reg_form.cpassword;


 if (fname.value.length <= 0) {
 alert("FirstName is required");
 fname.focus();
 return false;
 }
 if (lname.value.length <= 0) {
 alert("Last Name is required");
 lname.focus();
 return false;
 }
 if (uname.value.length <= 0 || uname.value.length <5) {
 alert("User Name is required and must be atleast 6 characters");
 lname.focus();
 return false;
 }
 if (password.value.length <= 0 || password.value.length <5) {
 alert("Password is required and must be atleast 6 characters");
 lname.focus();
 return false;
 }
 if (password.value != cpassword.value) {
 alert("confirmation Password must be same as the one you entered first");
 lname.focus();
 return false;
 }
 if (address.value.length <= 0) {
 alert("Address is required");
 address.focus();
 return false;
 }
 if (gender.value.length <= 0) {
 alert("Gender is required");
 gender.focus();
 return false;
 }
 if (email.value.length <= 0) {

 alert("Email Id is required");
 email.focus();
 return false;
 }
 if (mobile.value.length <= 0 || mobile.value.length > 10) {
 alert("Mobile number is required and must be 10 numbers");
 mobile.focus();
 return false;
 }
 if (course.value == "select course") {
 alert("Course is required");
 course.focus();
 return false;
 }
 return false;
 }
 </script> 