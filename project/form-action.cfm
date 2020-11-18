<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<h1>Wecome to my redirection</h1>
<cfoutput>
    <!---Imprimir los datos recibidos desde el formulario.---->
    <p>Hello my friend #form.first_name# of surname #form.last_name#</p>
    <p>Have a age of #form.age#</p>
</cfoutput>

  <!---//De esta forma podes declarar variables, al igual que con cfscript,a diferencia que en cfscript podes hacer operaciones mas completas /.---->
<cfset YourName="Bob" />


<cfoutput>
    hello #YourName#
</cfoutput>


</body>
</html>