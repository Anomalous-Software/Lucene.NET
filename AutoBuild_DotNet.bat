::Configuration Settings
set SolutionName=build\vs2012\core\Lucene.Net.Core.sln

::Less likely to need to change these.
set ThisFolder=%~dp0
set RootDependencyFolder=%ThisFolder%..\
set CurrentDirectory=%CD%

set SolutionPath=%ThisFolder%%SolutionName%

msbuild.exe "%SolutionPath%" /property:Configuration=Release;Platform="Any CPU" /target:Clean
msbuild.exe "%SolutionPath%" /property:Configuration=Release;Platform="Any CPU"