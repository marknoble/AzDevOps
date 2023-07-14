#
# Module manifest for module 'AzDevOps'
#
# Generated by: jeffrey@patton-tech.com
#
# Generated on: 4/14/2020
#

@{

 # Script module or binary module file associated with this manifest.
 RootModule           = 'AzDevOps.psm1'

 # Version number of this module.
 ModuleVersion        = '2.2.0'

 # Supported PSEditions
 # CompatiblePSEditions = @()

 # ID used to uniquely identify this module
 GUID                 = 'e7709937-8444-4c02-a138-6324174cda61'

 # Author of this module
 Author               = 'jeffrey@patton-tech.com'

 # Company or vendor of this module
 CompanyName          = 'Patton-Tech.com'

 # Copyright statement for this module
 Copyright            = '04/10/2020 13:05:31'

 # Description of the functionality provided by this module
 Description          = 'A PowerShell Module for working with and managing Azure Devops'

 # Minimum version of the Windows PowerShell engine required by this module
 # PowerShellVersion = ''

 # Name of the Windows PowerShell host required by this module
 # PowerShellHostName = ''

 # Minimum version of the Windows PowerShell host required by this module
 # PowerShellHostVersion = ''

 # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
 # DotNetFrameworkVersion = ''

 # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
 # CLRVersion = ''

 # Processor architecture (None, X86, Amd64) required by this module
 # ProcessorArchitecture = ''

 # Modules that must be imported into the global environment prior to importing this module
 # RequiredModules = @()

 # Assemblies that must be loaded prior to importing this module
 # RequiredAssemblies = @()

 # Script files (.ps1) that are run in the caller's environment prior to importing this module.
 # ScriptsToProcess = @()

 # Type files (.ps1xml) to be loaded when importing this module
 # TypesToProcess = @()

 # Format files (.ps1xml) to be loaded when importing this module
 # FormatsToProcess = @()

 # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
 NestedModules        = @('core\core.psd1','build\build.psd1','operations\operations.psd1','git\git.psd1')

 # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
 # FunctionsToExport    = @('Connect-Organization','Invoke-RestMethod','Get-Build','Get-BuildLog','Remove-Build','Start-Build','Get-BuildDefinition','Get-BuildFolder','New-BuildFolder','Remove-BuildFolder','Get-Process','Get-Project','Get-ProjectProperty','New-Project','Remove-Project','Update-Project','Get-Team','Get-TeamMember','New-Team','Remove-Team','Update-Team','Get-Operation')
 FunctionsToExport    = @('Connect-Organization','Invoke-Endpoint','Get-Build','Get-BuildLog','Remove-Build','Start-Build','Get-BuildDefinition','Get-BuildFolder','New-BuildFolder','Remove-BuildFolder','Get-Process','Get-Project','Get-ProjectProperty','New-Project','Remove-Project','Update-Project','Get-Team','Get-TeamMember','New-Team','Remove-Team','Update-Team','Get-Repository','New-Repository','Remove-Repository','Get-Operation')

 # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
 CmdletsToExport      = @()

 # Variables to export from this module
 VariablesToExport    = '*'

 # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
 AliasesToExport      = @()

 # DSC resources to export from this module
 # DscResourcesToExport = @()

 # List of all modules packaged with this module
 ModuleList           = @('core\core.psd1','build\build.psd1','operations\operations.psd1','git\git.psd1')

 # List of all files packaged with this module
 # FileList = @()

 # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
 PrivateData          = @{

  PSData = @{

   # Tags applied to this module. These help with module discovery in online galleries.
   Tags         = @("PowerShell", "AzureDevOps")

   # A URL to the license for this module.
   LicenseUri   = 'https://github.com/Azure-Devops-PowerShell-Module/AzDevOps/blob/master/LICENSE'

   # A URL to the main website for this project.
   ProjectUri   = 'https://github.com/Azure-Devops-PowerShell-Module'

   # A URL to an icon representing this module.
   IconUri      = 'https://github.com/Azure-Devops-PowerShell-Module/AzDevOps/blob/master/logo.png?raw=true'

   # ReleaseNotes of this module
   ReleaseNotes = 'https://github.com/Azure-Devops-PowerShell-Module/AzDevOps/blob/master/RELEASE.md'

   # Prerelease string of this module
   # Prerelease = ''

   # Flag to indicate whether the module requires explicit user acceptance for install/update/save
   # RequireLicenseAcceptance = $false

   # External dependent modules of this module
   # ExternalModuleDependencies = @()

  } # End of PSData hashtable

 } # End of PrivateData hashtable

 # HelpInfo URI of this module
 HelpInfoURI          = 'https://github.com/Azure-Devops-PowerShell-Module/AzDevOps/wiki'

 # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
 DefaultCommandPrefix = 'Ado'

}

