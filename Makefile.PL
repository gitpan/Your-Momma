use ExtUtils::MakeMaker;


WriteMakefile(
    'AUTHOR'        => 'John McNamara (jmcnamara@cpan.org)',
    'ABSTRACT'      => "I don't like the name of the module.",
    'NAME'          => 'Your::Momma',
    'VERSION_FROM'  => 'lib/Your/Momma.pm',
    'NEEDS_LINKING' => 0,
    'PREREQ_PM'     => {},
    'dist'          => {COMPRESS => 'gzip -best', SUFFIX => 'gz'},
);
