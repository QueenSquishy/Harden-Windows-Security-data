#
# Module manifest for module 'Harden-Windows-Security-Module'
#
# Generated by: HotCakeX
#
# Generated on: 7/29/2023
#

@{

    # Script module or binary module file associated with this manifest.
    # RootModule = ''

    # Version number of this module.
    ModuleVersion        = '0.0.7'

    # Supported PSEditions
    CompatiblePSEditions = @('Core')

    # ID used to uniquely identify this module
    GUID                 = 'afae7a0a-5eff-4a4d-9139-e1702b7ac426'

    # Author of this module
    Author               = 'HotCakeX'

    # Company or vendor of this module
    CompanyName          = 'SpyNetGirl'

    # Copyright statement for this module
    Copyright            = '(c) HotCakeX. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = @"

✅ This is a PowerShell module for Harden Windows Security script.
✅ It offers System Compliance checking in addition to hardening.
✅ You can check and validate a system to see whether it conforms to the Harden Windows Security guidelines or not.

💠 The module generates a nice output on the screen as well as giving users an option to export the results in a CSV file.

💠 If you use the "Protect-WindowsSecurity" Cmdlet, it will download and run the Harden Windows Security PowerShell script from the official repository

🟡 Refer to this GitHub repository for more info: https://github.com/HotCakeX/Harden-Windows-Security

🏴 Module's documentation: https://github.com/HotCakeX/Harden-Windows-Security/wiki/Harden%E2%80%90Windows%E2%80%90Security%E2%80%90Module

💎 If you have any questions, requests, suggestions etc. about this module, please open a new Discussion or Issue on GitHub


"@

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion    = '7.3.4'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

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
    NestedModules        = @('Confirm-SystemCompliance.psm1', 'Protect-WindowsSecurity.psm1')

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = @('Confirm-SystemCompliance', 'Protect-WindowsSecurity')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @('Confirm-SystemCompliance', 'Protect-WindowsSecurity')

    # Variables to export from this module
    VariablesToExport    = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    FileList             = @('Harden-Windows-Security-Module.psd1', 'Confirm-SystemCompliance.psm1', 'Protect-WindowsSecurity.psm1')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('Harden-Windows-Security', 'Harden', 'Windows', 'Security', 'Compliance', 'Validation', 'Baseline', 'Security-Score', 'Benchmark', 'Group-Policy')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/HotCakeX/.github/blob/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/HotCakeX/Harden-Windows-Security'

            # A URL to an icon representing this module.
            IconUri      = 'https://raw.githubusercontent.com/HotCakeX/Harden-Windows-Security/main/Harden-Windows-Security%20Module/PowerShell%20Gallery%20Icon/Peach%20Small.png'

            # ReleaseNotes of this module
            ReleaseNotes = @"

## Version 0.0.7
Changed the Hyper-V Administrators security group members detection from using name to SID to make it compatible with non-English system locales.
Improved the code security and readability by adding explicit types to many variables and using single quotes instead of double quotes wherever possible.

## Version 0.0.6
Fixed the URL for Group-Policies.json

## Version 0.0.5
Small update to improve the auto-updating mechanism

## Version 0.0.4
Updated the Compliance checks to include changes in the following Harden Windows Security update:
https://github.com/HotCakeX/Harden-Windows-Security/releases/tag/v2023.08.08
Changed Windows Firewall category from using cmdlets to Group policy xml parsing

## Version 0.0.3
Updated the Compliance checks to include changes in the following Harden Windows Security update:
https://github.com/HotCakeX/Harden-Windows-Security/releases/tag/v2023.08.04

## Version 0.0.2
Added self-updating mechanism
Added all the missing categories such as Optional Windows Features category and Top Security category
Added Bitlocker DMA protection check
Fixed the CSV output to stop repeating the headers for each category
Improved the ASCII arts and their colors
Added Total number of checks to the output
Improved the displayed output to include checks that do not output bool value by adding an extra property called Compliant to each item
Improved the module's PowerShell gallery page (Description, image)
Added a new optional parameter called "-DetailedDisplay" to show the output in a detailed list instead of the default table format

## Version 0.0.1
First release

"@

            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI          = 'https://github.com/HotCakeX/Harden-Windows-Security'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
