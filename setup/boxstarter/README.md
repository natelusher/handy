boxstarter
=====

Boxstarter - http://boxstarter.org/ is a package manager tool of sorts for windows.

You can setup a windows machine in one command from powershell

    START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/natelusher/handy/master/setup/boxstarter/win.atdd.txt

Alternatively, you can install chocolatey and boxstarter manually, and then run pacakge installs manually from the machine

Install chocolatey with admin cmd

    @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

Or with admin powershell

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
