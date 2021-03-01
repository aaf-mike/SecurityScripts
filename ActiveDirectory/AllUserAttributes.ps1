# Be sure to have RASAT installed on Windows workstations for this to work
Import-Module ActiveDirectory
Get-ADUser -Filter * -Properties * | EPSV <PATH-FILENAME>
