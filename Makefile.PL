use Inline::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteInlineMakefile(
    'NAME'		=> 'Ogg::Vorbis::Header',
    'VERSION_FROM'	=> 'Header.pm', # finds $VERSION
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Header.pm', # retrieve abstract from module
       AUTHOR     => 'Dan Pemstein <dan@lcws.org>') : ()),
);
