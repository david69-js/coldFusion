<cfscript>
        myFirstVarible = "HOla que hace";
        myAge = 19;
        halfAge = myAge/2;
        roundedAge = Round(halfAge);
</cfscript>

<cfoutput>
    <strong>#myFirstVarible#</strong></br>
    <strong>Aun no se muy bien que ando haciendo</strong></br>


    <strong>This is my old</strong>
        <strong>#myAge#</strong></br>

    <strong>My age half</strong>
        <strong>#halfAge#</strong></br>

    <strong>My age rounded</strong>
        <strong>#roundedAge#</strong></br>

</cfoutput>