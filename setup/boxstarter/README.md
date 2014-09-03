boxstarter
=====

Boxstarter - http://boxstarter.org/ is a package manager tool of sorts for windows.

It requires that you first install chocolatey (http://chocolatey.org/) via an admin console or powershell w/ the following command:

with cmd

    @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

-OR- with powershell

    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))


After installing chocolatey, you can install boxstarter with:

    CINST Boxstarter

And then, run:

    BoxStarterShell

Then, install the tools with either:

Full Dev Box Suite

    Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/natelusher/handy/master/setup/boxstarter/win7.devel.txt

ATDD Only Suite

    Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/natelusher/handy/master/setup/boxstarter/win.atdd.txt
