use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'WWW::Scraper::ISBN::AmazonDE_Driver',
    VERSION_FROM      => 'lib/WWW/Scraper/ISBN/AmazonDE_Driver.pm', # finds $VERSION
    PREREQ_PM         => {
        'Test::More'                 => 0,
        'WWW::Mechanize'             => 1.20,
        'Web::Scraper'               => 0.13,
        'WWW::Scraper::ISBN::Driver' => 0.17,
        'WWW::Scraper::ISBN'         => 0.24,
        'Test::CheckManifest'        => 1.22,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WWW/Scraper/ISBN/AmazonDE_Driver.pm', # retrieve abstract from module
       AUTHOR         => 'Renee Baecker <module@renee-baecker.de>') : ()),
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ?
      (LICENSE        => 'artistic_2') : ()),
);
