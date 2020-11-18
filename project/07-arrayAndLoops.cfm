<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Variables</title>
</head>
<body>
</br>
<cfscript>
     for (i=1;i <=10; i++) {
     WriteOutput(i&'</br>');
    }

</cfscript>

<!---1firts option--->

<cfscript>
    myShoes = ['Nike', 'Adidas', 'Puma', 'Reebok', 'Predator']

     for (i=1;i <= ArrayLen(myShoes); i++) {
     WriteOutput("<p>The shoes is: " & myShoes[i] & "</p>"); //concatenation, and add html tag
    }

</cfscript>


<!---2ndo option--->
<cfset myArray = ["Australia", "Brazil", "Canada"]> 

 <!--- Ways to print  --->
 
 <!--- By index --->
 <cfloop index="i" from="1" to="#arrayLen(myArray)#"> 
 <cfoutput>#myArray[i]#</cfoutput>
 </cfloop>

 <!--- By array --->
 <cfloop index="currentIndex" array="#myArray#"> 
 <cfoutput>#currentIndex#</cfoutput> 
 </cfloop>
</br>
<cfscript>
       myCities=["London","New York","Paris","Tokyo","Barcelona"];
       // Create a function that takes city as an argument  and prints the name of the cities as output
       // with delimiter as space
       ArrayEach(myCities,function(city){
             WriteOutput("City is: " & city & "");
             }
       );
</cfscript>
</br>

<cfscript>
       myArray=[1,2,3,4,5];
       ArrayAppend(myArray,6,"true");
       ArrayAppend(myArray,7,"true");
       WriteOutput(serializeJSON(myArray)); //adds the value 6 to myArray
</cfscript>

</body>
</html>