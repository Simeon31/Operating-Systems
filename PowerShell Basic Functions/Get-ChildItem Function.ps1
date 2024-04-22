function Get-FilesInDirectory($path) {
    Get-ChildItem -PATH $path 
}

Get-FilesInDirectory "C:\xampp\htdocs\php_Basics"