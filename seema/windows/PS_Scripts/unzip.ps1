$ZipPath = "D:\Projects\Comcast\CSP\unzip\InsertValues.zip"
 $zipfile = (new-object -com shell.application).NameSpace($ZipPath)
 $destinationPath = "D:\Projects\Comcast\CSP\unzip\test"
 $destination = (new-object -com shell.application).NameSpace($destinationPath)
 $destination.CopyHere($zipfile.Items())