use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Attribute::Context',
    VERSION_FROM      => 'lib/Attribute/Context.pm', # finds $VERSION
    PREREQ_PM         => { 
        'Attribute::Handlers' => '0.78',
        'Test::Exception'     => '0.15',
        'Test::More'          => '0.47',
     }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Attribute/Context.pm', # retrieve abstract from module
       AUTHOR         => 'Curtis "Ovid" Poe <curtis_ovid_poe@yahoo.com>') : ()),
);
