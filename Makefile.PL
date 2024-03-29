use strict;
use warnings;
use inc::Module::Install;

name           'Padre-Plugin-NYTProf';
license        'perl';
author         'Peter Lavender <peter.lavender@gmail.com>';
author         'Ahmad M. Zawawi <ahmad.zawawi@gmail.com>';
all_from       'lib/Padre/Plugin/NYTProf.pm';
requires       'Padre'                   => '0.90';
requires       'Devel::NYTProf'          => 0;
test_requires  'Test::More'              => '0.47';
no_index       'directory'               => qw{ t xt eg share inc};
homepage       'http://padre.perlide.org/';
bugtracker     'http://padre.perlide.org/';
repository     'https://github.com/PadreIDE/Padre-Plugin-NYTProf';

is_padre_plugin; # authors: Install Module::Install::PadrePlugin

WriteAll;
