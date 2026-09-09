# Install R, the R development package, and Perl compiling tools

## system packages

~~~
sudo dnf install R R-devel perl-devel perl-App-cpanminus make gcc perl-LWP-Protocol-https
~~~

## To install Perl to R integration

~~~
sudo cpanm Statistics::R
~~~

## Validate installation

~~~
perl -MStatistics::R -e 'my $R = Statistics::R->new; $R->run("print(1+1)"); print $R->result ."\n";'
~~~
If it returns [1] 2, your setup is fully complete and operational.

## RStudio

~~~
curl -O -L https://download1.rstudio.org/electron/rhel9/x86_64/rstudio-2026.08.2-200-x86_64.rpm
sudo dnf install ./rstudio-2026.08.2-200-x86_64.rpm
~~~

## To Start R Studio

~~~
rstudio
~~~

## Note

AI helped debug my WSL2 Rocky10 errors and come up with the packages and test required to get R and Perl working together.
