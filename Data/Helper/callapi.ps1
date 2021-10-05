while($true)
     {
	   $rand = Get-Random -Minimum 1 -Maximum 24
	   switch($rand)
	   {
			1 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			2 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			3 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			4 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			5 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			6 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			7 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			8 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			9 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			10 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			11 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;}
			12 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Ok" -Method Get;} 
			13 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Created" -Method Get;} 
			14 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Accepted" -Method Get;} 
			15 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/NoContent" -Method Get;} 
			16 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/BadRequest" -Method Get;} 
			17 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Unauthorized" -Method Get;} 
			18 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/Forbidden" -Method Get;} 
			19 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/ProxyAuthenticationRequired" -Method Get;} 
			20 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/RequestTimeout" -Method Get;} 
			21 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/InternalServerError" -Method Get;} 
			22 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/BadGateway" -Method Get;} 
			23 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/ServiceUnavailable" -Method Get;} 
			24 {Invoke-RestMethod -Uri "http://packorg.azurewebsites.net/api/Audit/GatewayTimeout" -Method Get;} 					
     }
	 $sleepSeconds = Get-Random -Minimum 5 -Maximum 60
	 Start-Sleep -s $sleepSeconds
 }