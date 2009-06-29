use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Unify',
    AUTHOR              => 'Humberto Massa <massa@cpan.org>',
    VERSION_FROM        => 'lib/Unify.pm',
    ABSTRACT_FROM       => 'lib/Unify.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Unify-*' },
);
