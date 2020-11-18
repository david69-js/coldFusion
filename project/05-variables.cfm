<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Variables</title>
</head>
<body>
    <!---Step 1 create 2 varaiables using cfset------>
    <cfset name = 'Juan'>
    <cfset lastName = 'Podrido'>
   <!--Step 2  use cfoutput------->
    <cfoutput>
        <p>My name is #name# and my second name is #lastname#</p>
    </cfoutput>
    <!----Step 3 experiment with typeless varibles----->
        <cfset theNum = 10 >
        <cfset newNum = theNum + 5>
    <cfoutput>
        <p>The value is #newNum#</p>
    </cfoutput>

        <!----Step 3 experiment with typeless varibles
                <cfset theNum = 'ten' >
                <cfset newNum = theNum + 5>
            <cfoutput>
                <p>The value is #newNum#</p>
            </cfoutput>
        ----->

    <!----step 4 experiment with CGI scope
    <cfdump var = "#cgi#">
    --->

     <!----step 4 experiment with server scope
        <cfdump var = "#server#">
       --->  

</body>
</html>