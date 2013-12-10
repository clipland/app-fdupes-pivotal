
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'App::fdupes-pivotal',
	AUTHOR		=> 'Clipland (clipland@cpan.org)',
	ABSTRACT	=> '(Perl) fdupes variant, where duplicates are searched from a central (pivotal) directory',
	VERSION_FROM	=> 'fdupes-pivotal',
	LICENSE		=> 'gpl', # as close as it gets to GPL3+AL2
	PREREQ_PM	=> {
		'File::Find'		=> 0,
		'File::Spec'		=> 0,
		'File::Basename'	=> 0,
		'Digest::MD5::File'	=> 0,
	},
	BUILD_REQUIRES	=> { },
	EXE_FILES	=> [
		'fdupes-pivotal'
	],
	META_MERGE	=> {
		resources	=> {
			repository => {
				url => 'https://github.com/clipland/app-fdupes-pivotal.git',
				web => 'https://github.com/clipland/app-fdupes-pivotal',
				type=> 'git',
			},
		},
	},
);
