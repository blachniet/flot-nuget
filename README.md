flot-nuget
==========

[Flot](http://www.flotcharts.org/) as a [NuGet](https://nuget.org/) package.


Package Creation Steps
--------------------------

1. Download and unzip the latest release from http://www.flotcharts.org/
2. Copy all `*.js` files to `pkg\Content\Scripts\flot\`
3. Remove `jquery.js` and `jquery.min.js` from the previous step.
4. Copy desired supporting files to `pkg\`
5. Run `build.cmd`