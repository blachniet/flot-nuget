![flot](http://www.flotcharts.org/images/header.png) ![nuget](http://download-codeplex.sec.s-msft.com/Download?ProjectName=nuget&DownloadId=162974&Build=20527)
====================

[Flot](http://www.flotcharts.org/) as a [NuGet](https://nuget.org/) package.


Installation
---------------

To install flot, run the following command in the [Package Manager Console](http://docs.nuget.org/docs/start-here/using-the-package-manager-console). You can see the package on the [NuGet Gallery](https://www.nuget.org/packages/flot/).

    PM> Install-Package flot
    
    
Issues
--------

- Report [flot](http://www.flotcharts.org/) issues [here](https://github.com/flot/flot/issues)
- Report NuGet package issues [here](https://github.com/blachniet/flot-nuget/issues)


Building the Package
----------------------

### Requirements

- PowerShell
- [NuGet Command Line Utility](http://nuget.org/nuget.exe) in your path

### Steps

1. Set the [flot](http://www.flotcharts.org/) version to download in `build.ps1` (`$source = "http://www.flotcharts.org/downloads/flot-0.8.3.zip"`)
2. Update the version and release notes in [flot.nuspec](flot.nuspec)
3. Execute `.\build.ps1`


License
----------

- [This Repo's License](LICENSE)
- [Flot's License](https://github.com/flot/flot/blob/master/LICENSE.txt)
