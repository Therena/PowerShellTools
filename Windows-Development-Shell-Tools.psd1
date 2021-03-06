<#

.SYNOPSIS
Powershell module with helper function for my daily software development

.DESCRIPTION
All the tooling which is needed for my daily software develpment work.
There is everything from debugging, dump analysis to coding etc.

.LINK
https://github.com/Therena/PowerShellTools

.LICENSE
Copyright 2018 David Roller 

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

#>

@{

RootModule = 'Windows-Development-Shell-Tools.psm1'

ModuleVersion = '1.0.0.0'

GUID = '33c4f980-d38b-4e07-a4b9-c127e4fd61bb'

Author = 'David Roller'

CompanyName = ''

Copyright = '(c) 2018 David Roller. Alle Rechte vorbehalten.'

Description = 'Powershell commandlets for software development on the Microsoft Windows operating system'

PowerShellVersion = '5.0'

DotNetFrameworkVersion = '4.5'

CLRVersion = '4.0'

FunctionsToExport = @(
    'Get-OperatingSystemBitness',
    'Get-DebuggerPath',
    'Get-KernelDebuggerPath',
    'Find-WindowsKitFile',
    'Connect-KernelDebugger',
    'Get-DumpAnalysis',
    'Open-DumpAnalysis',
    'Get-LinesOfCode',
    'Get-EicarSignature',
    'Get-SymbolCheck',
    'Find-Symbols',
    'Get-FileDetails',
    'Get-AuthenticodeDetails',
    'Get-HexDump',
    'Get-GlobalAssemblyCache',
    'Get-DateTime'
)

CmdletsToExport = @()

VariablesToExport = '*'

AliasesToExport = @()

FileList = @(
    'Windows-Development-Shell-Tools.psm1',
    'Windows-Development-Shell-Tools.psd1',
    'README.md',
    'LICENSE'
)

PrivateData = @{
    PSData = @{
        Tags = @(
            'powershell',
            'development',
            'development-tools'
        )

        LicenseUri = 'https://github.com/Therena/WindowsDevelopmentShellTools/blob/master/LICENSE'

        ProjectUri = 'https://github.com/Therena'
    }
}

HelpInfoURI = 'https://github.com/Therena/WindowsDevelopmentShellTools'
}

