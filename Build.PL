
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Provide bash completion for Sub::Spec::CmdLine programs',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Sub-Spec-BashComplete',
  'dist_version' => '0.05',
  'license' => 'perl',
  'module_name' => 'Sub::Spec::BashComplete',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Sub::Spec::CmdLine' => '0.10',
    'UUID::Random' => '0',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
