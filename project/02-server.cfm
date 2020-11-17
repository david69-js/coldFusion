<cfscript>
    serverName = cgi.server_name;
    portName = cgi.server_port_secure;
</cfscript>

<cfoutput>
    We're running #server_name# which is using #portName#
</cfoutput>