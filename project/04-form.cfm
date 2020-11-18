<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!---Incluso podes implementar bootstrap---->

     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous"> 


    <title>Document</title>
</head>
<body>
    <!---se puede utilzar la sintaxis de html---->

     <div class="container">
        <div class="row justify-content-center">
            <div class="col-sm-6">
                <div class="card">
                    <form id="firts" name="firts" method="POST" action="form-action.cfm">
                       <div class="form-group">
                        <label for="first_name">Your first name</label>
                        <input type="text" name="first_name" class="form-control" id="first_name" >
                       </div>
                       
                       <div class="form-group">
                        <label for="last_name">Your last name</label>
                        <input type="text" name="last_name" class="form-control" id="last_name">
                       </div>
                
                        <div class="from-group">
                            <label for="age">Your Age</label>
                            <input type="number" name="age" class="form-control" id="age">
                        </div>
                
                        <input type="submit" name="submit" class="form-control btn btn-success" id="submit" value="Submit">
                    </form>
                    
                </div>
            </div>
        </div>

    </div>


    <cfform action="form-action.cfm" method="post"> 
 
        <!--- Text box. ---> 
        <p> 
        First Name: <cfinput type="Text" name="FirstName" size="20"maxlength="35"><br> 
        Last Name: <cfinput type="Text" name="LastName" size="20" maxlength="35"><br> 
        Salary: <cfinput type="Text" name="Salary" size="10" maxlength="10"> 
        </p> 
        
        <!--- List box. ---> 
        <p> 
        City 
        <cfselect name="City"> 
            <option value="Arlington">Guatenala 
            <option value="Boston">Jutiapa
            <option value="Cambridge">Jalapa 
            <option value="Minneapolis">Quiche 
            <option value="Seattle">Quetzaltenango
        </cfselect> 
        </p> 
        
        <!--- Radio buttons. ---> 
        <p> 
        Department:<br> 
        <cfinput type="radio" name="Department" value="Training">Training<br> 
        <cfinput type="radio" name="Department" value="Sales">Sales<br> 
        <input type="radio" name="Department" 
            value="Marketing">Marketing<br> 
        </p> 
        
        <!--- Check box. ---> 
        <p> 
        Contractor? <cfinput type="checkbox" name="Contractor"  
            value="Yes" checked>Yes 
        </p> 
        
        <!--- Reset button. ---> 
        <cfinput type="Reset" name="ResetForm" value="Clear Form"> 
        <!--- submit button ---> 
        <cfinput type="Submit" name="SubmitForm" value="Submit"> 
 
    </cfform> 
</body>
</html>