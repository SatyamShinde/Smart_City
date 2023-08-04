<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  
  <a href="showtheater">View Theater</a>
<h1>Add New Theater</h1>  

<form  action="savetheater" method="get"> 

<label for="theater_name" >Theater Name : </label>
<input  type="text" placeholder="Theater Name" name="theatername"  >

<label for="location" >Location : </label>
<input  type="text" placeholder="location Name" name="locationname"  >

<label for="theater_name" >Opening Time : </label>
<input  type="text" placeholder="Opening Time" name="openingtime"  >

<label for="theater_name" >Closing Time : </label>
<input  type="text" placeholder="closing Time" name="closingtime"  >

<label for="submit" >Submit </label>
<input  type="submit" placeholder="Submit" name="submit"  >

</form>


</body>
</html>