forfiles /S /M *.csproj* /C "cmd /c echo deleting file @path&if @isdir==FALSE del /q @path"
forfiles /S /M *.sln /C "cmd /c echo deleting file @path&if @isdir==FALSE del /q @path"
forfiles /S /M *.suo /C "cmd /c echo deleting file @path&if @isdir==FALSE del /q @path"
forfiles /S /M Library /C "cmd /c echo deleting folder @path&if @isdir==TRUE rmdir /s /q @path"
forfiles /S /M Temp /C "cmd /c echo deleting folder @path&if @isdir==TRUE rmdir /s /q @path"
forfiles /S /M UWP /C "cmd /c echo deleting folder @path&if @isdir==TRUE rmdir /s /q @path"
forfiles /S /M Build /C "cmd /c echo deleting folder @path&if @isdir==TRUE rmdir /s /q @path&md @path"
forfiles /S /M App /C "cmd /c echo deleting folder @path&if @isdir==TRUE rmdir /s /q @path&md @path"