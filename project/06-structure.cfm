<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Variables</title>
</head>
<body>
     <!----step 5 data structure --->
     <cfset setUser = StructNew() >
        <cfset setUser.nmae = 'mario' >
        <cfset setUser.surname = 'Perez'>
        <cfset setUser.age = 34>
        <cfdump var = "#setUser#" label="Explicit struture">
           
    <!----step 6 data structure --->
    <cfset user = {name ='Pedro', surname = 'Garcia', age = 19} >
    <p>this separation</p>
            <cfdump var = "#user#" label="Explicit struture">

    <!----step 7 delete structure --->
    <cfset StructDelete(setUser, 'age')>
    <p>this separation</p>
             <cfdump var = "#setUser#" label="Explicit struture deletion after">
</body>
</html>