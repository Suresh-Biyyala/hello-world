<!DOCTYPE html>  
 <html>  
 <head>  
  <title>Form in HTML</title>  
</head>  
 <body>  
     <h2>Registration form</h2>  
    <form>  
     <fieldset>  
        <legend>User personal information</legend>  
        <label>Enter your full name</label><br>  
        <input type="text" name="name"><br>  
         <label>Enter your email</label><br>  
         <input type="email" name="email"><br>  
         <label>Enter your password</label><br>  
         <input type="password" name="pass"><br>  
         <label>confirm your password</label><br>  
         <input type="password" name="pass"><br>  
         <br><label>Enter your gender</label><br>  
         <input type="radio" id="gender" name="gender" value="male"/>Male  <br>  
         <input type="radio" id="gender" name="gender" value="female"/>Female <br/>    
         <input type="radio" id="gender" name="gender" value="others"/>others <br/>   
          <br>Enter your Address:<br>  
         <textarea></textarea><br>  
         <input type="submit" value="sign-up">  
     </fieldset>  
  </form>  
 </body>  
</html> 