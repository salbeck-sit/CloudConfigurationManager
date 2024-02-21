#
# Module manifest for module 'CloudConfigurationManager'
#
# Generated by: Team Microsoft365DSC
#
# Generated on: 2024/02/21
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'CloudConfigurationManager.psm1'

    # Version number of this module.
    ModuleVersion     = '1.0.0.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '9ed0756e-74ba-4ca5-832f-62e5da25b6d3'

    # Author of this module
    Author            = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName       = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright         = '(c) 2024 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'The Cloud Configuration Manager (CCM) is a serverless alternative to the PowerShell Desired State Configuration (DSC) engine known as the Local Configuration Manager (LCM).'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules     = @(
        'CloudConfigurationManager.psm1'
    )

    CmdletsToExport   = @('Start-CCMConfiguration',
        'Test-CCMConfiguration')

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'DSC'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/Microsoft/CloudConfigurationManager'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''
            # Prerelease string of this module
            # Prerelease = '-pre'
            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

