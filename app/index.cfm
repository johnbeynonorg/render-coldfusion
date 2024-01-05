<h1>Hello from ColdFusion on Render</h1>

The time at the server is: <cfoutput>#Now()#</cfoutput>

<!--- Store the ColdFusion version. --->
<cfset strVersion = SERVER.ColdFusion.ProductVersion />

<!--- Store the ColdFusion level. --->
<cfset strLevel = SERVER.ColdFusion.ProductLevel />

Version:<cfoutput>#strVersion#</cfoutput>