$Url = "https://ftp.excelacom.com/scgi?sid=48d7073d11f4122ae2bbf7581869381a82c6bfc3&pid=transferpage2_name1_15.11_Release.htm"
$Path = "D:\SEEMA\download1.html" #Make sure the folder do exist
Write-Host "$Url"
$Username = "cbr"
$Password = "r0ll0utSW"
$WebClient = New-Object System.Net.WebClient
$WebClient.Credentials = New-Object System.Net.Networkcredential($Username, $Password)
$WebClient.DownloadFile( $url, $path )