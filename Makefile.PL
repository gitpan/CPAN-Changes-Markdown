
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.015.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Format your Changes file ( or a section of it ) in Markdown",
  "AUTHOR" => "Kent Fredric <kentfredric\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "CPAN-Changes-Markdown",
  "EXE_FILES" => [
    "bin/cpan-changes-markdown"
  ],
  "LICENSE" => "perl",
  "NAME" => "CPAN::Changes::Markdown",
  "PREREQ_PM" => {
    "CPAN::Changes" => 0,
    "Carp" => 0,
    "Moo" => "1.000008",
    "Path::Tiny" => 0,
    "Role::Tiny" => 0,
    "Sub::Exporter::Progressive" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec::Functions" => 0,
    "List::Util" => 0,
    "Test::More" => "0.89",
    "version" => 0
  },
  "VERSION" => "1.000000",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "CPAN::Changes" => 0,
  "Carp" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec::Functions" => 0,
  "List::Util" => 0,
  "Moo" => "1.000008",
  "Path::Tiny" => 0,
  "Role::Tiny" => 0,
  "Sub::Exporter::Progressive" => 0,
  "Test::More" => "0.89",
  "strict" => 0,
  "utf8" => 0,
  "version" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



