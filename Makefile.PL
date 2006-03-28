use strict;
use warnings;

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Name of your distribution
name            'Task-SOSA';

# Get most of the details from the primary module
# (The filename argument below is optional if it is placed
# consistently with the "name" above.)
all_from        'lib/Task/SOSA.pm';

# Just in case
license('gpl');

requires( 
    'Catalyst'                          		=> '5.66', 
    'Catalyst::Model::LDAP'             		=> '0.14',
    'Catalyst::Plugin::StackTrace'      		=> '0',
    'Catalyst::Plugin::DefaultEnd'      		=> '0',
    'Catalyst::Plugin::FormValidator'   		=> '0',
    'Catalyst::Plugin::FillInForm'      		=> '0',
    'Catalyst::Plugin::Authentication'  		=> '0',
    'Catalyst::Plugin::Authentication::Store::Minimal'       => '0',
    'Catalyst::Plugin::Authentication::Credential::Password' => '0',
    'Catalyst::Plugin::Authorization::Roles'    => '0',
    'Catalyst::Plugin::Authorization::ACL'      => '0',
    'Catalyst::Plugin::Session'                 => '0',
    'Catalyst::Plugin::Session::State::Cookie'  => '0',
    'Catalyst::Plugin::Session::Store::File'    => '0',
    'Catalyst::Plugin::Static::Simple'          => '0',
    'Catalyst::Plugin::Email::Page'             => '0',
    'Catalyst::Plugin::Prototype'               => '0',
	'Class::Base'           					=> '0.03',
	'Config::Tiny'          					=> '2.05',
	'Crypt::SmbHash'        					=> '0.12',
 	'DateTime'									=> '0',
	'Digest::MD5'           					=> '2.36',
	'Digest::SHA1'          					=> '2.11',
	'File::Path'								=> '0',
	'List::MoreUtils'       					=> '0.19',
	'MIME::Base64'          					=> '3.07',
	'Net::LDAP'             					=> '0.33',
	'Path::Class'								=> '0',
	'Readonly'              					=> '1.03',
	'Regexp::DefaultFlags'  					=> '0.01',
	'Samba::LDAP'								=> '0.01',
	'Unicode::MapUTF8'      					=> '1.11',
	'UNIVERSAL::require'						=> '0.10',
 	'YAML'										=> '0',
);
    
build_requires  'Test::More'         			=> '0.62';
build_requires  'Test::Distribution' 			=> '1.23';
    
# Auto-install all dependencies from CPAN
auto_install;

# GPG Sign Distribution
sign;

# Generate the Makefile
WriteAll;
