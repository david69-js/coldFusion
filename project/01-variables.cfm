<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Variables</title>
</head>
<body>
<cfscript>
       myString="That's one small step for man, one giant leap for";
       myStringLen=Len(myString);

       myNumber = 23;

       boolean = false;
</cfscript>

<cfoutput>
    <p>This quantity is #myStringLen#</p>

    <p>The number is #myNumber#</p>

    <p>value boolean #boolean#</p>
</cfoutput>

</body>
</html>