<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <form action="/webex02/param" method="post">
  <h1>JOIN</h1>
	<table border="1" cellspacing="0">
      <tr>
        <td>ID</td><td><input type="text" name="id"></td>
      </tr>
      <tr>
        <td>PW</td><td><input type="password" name="pw"></td>
      </tr>
      <tr>
        <td>GENDER</td>
        <td>
          <input type="radio" name="gender">Male
          <input type="radio" name="gender">Female
        </td>
      </tr>
      <tr>
        <td>COUNTRY</td>
        <td>
          <select name="country">
            <option value="">select your country</option>
            <option value="korea">KOREA</option>
            <option value="japan">JAPAN</option>
            <option value="china">CHINA</option>
            <option value="unitedstates">UNITED STATES</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>INTEREST</td>
        <td>
		  <input type="checkbox" name="interest" value="ART">ART
		  <input type="checkbox" name="interest" value="ENTERTAINMENT">ENTERTAINMENT
		  <input type="checkbox" name="interest" value="MOVIE">MOVIE
		  <input type="checkbox" name="interest" value="IT">IT
		  <input type="checkbox" name="interest" value="ECONOMY">ECONOMY
		  <input type="checkbox" name="interest" value="SCIENCE">SCIENCE
		  <input type="checkbox" name="interest" value="SPORTS">SPORTS
		  <input type="checkbox" name="interest" value="BUSINESS">BUSINESS
        </td>
      </tr>
      <tr>
        <td>COMMENT</td>       
        <td>
        <textarea rows="3" cols="100" name="comment"></textarea>
        </td>
      </tr>
      <tr>
        <td colspan="2"><input type="submit" value="JOIN"></td>
      </tr>
    </table>    
    
  </form>
</body>
</html>