<cfscript>
    // Normal function expression
    function printOutput(){
        writeOutput("Hello")
    }
    printOutput()
 
    //Using IIFE
    writeoutput((function(name) {
        return( "Hello #name#" );
    })("Darkness, my old friend!"));
</cfscript>