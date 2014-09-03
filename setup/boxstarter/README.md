boxstarter
=====

Boxstarter - http://boxstarter.org/ is a package manager tool of sorts for windows.

It requires that you first install chocolatey (http://chocolatey.org/) via an admin console or powershell w/ the following command:

cmd
    
    @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

powershell
 
   iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))


After installing chocolatey, you can set up the rest of the box with the following command:

    START http://boxstarter.org/package/nr/url?https://gist.github.com/mwrock/7382880/raw/f6525387b4b524b8eccef6ed4d5ec219c82c0ac7/gistfile1.txt