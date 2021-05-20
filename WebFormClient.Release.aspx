<?xml version="1.0" encoding="utf-8"?>

<!-- Pour plus d'informations sur l'utilisation de la transformation web.config, visitez https://go.microsoft.com/fwlink/?LinkId=125889 -->

<configuration xmlns:xdt="http://schemas.microsoft.com/XML-Document-Transform">
  <!--
    Dans l'exemple ci-dessous, la transformation "SetAttributes" changera la valeur de 
    "connectionString" afin d'utiliser "ReleaseSQLServer" uniquement lorsque le localisateur "Match" 
    trouve un attribut "name" qui a une valeur "MyDB".
    
    <connectionStrings>
      <add name="MyDB" 
        connectionString="Data Source=ReleaseSQLServer;Initial Catalog=MyReleaseDB;Integrated Security=True" 
        xdt:Transform="SetAttributes" xdt:Locator="Match(name)"/>
    </connectionStrings>
  -->
  <system.web>
    <compilation xdt:Transform="RemoveAttributes(debug)" />
    <!--
      
      Dans l'exemple ci-dessous, la transformation "Replace" remplacera toute la section 
      <customErrors>  de votre fichier web.config.
      Dans la mesure où il n'y a qu'une section customErrors sous le 
      nœud <system.web>, il n'est pas nécessaire d'utiliser l'attribut "xdt:Locator".
      
      <customErrors defaultRedirect="GenericError.htm"
        mode="RemoteOnly" xdt:Transform="Replace">
        <error statusCode="500" redirect="InternalError.htm"/>
      </customErrors>
    -->
  </system.web>
</configuration>