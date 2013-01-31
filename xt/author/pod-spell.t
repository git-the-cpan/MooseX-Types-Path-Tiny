use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.002005
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok('bin', 'lib');
__DATA__
AbsDir
AbsFile
AbsPath
SUBTYPES
coercions
diretory
subtype
subtypes
David
Golden
lib
MooseX
Types
Path
Tiny
