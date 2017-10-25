use ExtUtils::MakeMaker;

my %opts = (
     'NAME'          => 'Games::Sudoku::Dancer2',
     'VERSION_FROM'  => 'lib/Games/Sudoku/Dancer2.pm',
     'PREREQ_PM' => {
          'Test::More'                           => '0.47',
          'Games::Sudoku::Component::Controller' => '0.02',
          'Dancer2'                              => '0.205002',
     },
	 ABSTRACT_FROM => 'lib/Games/Sudoku/Dancer2.pm',
);

if (eval { ExtUtils::MakeMaker->VERSION(6.3002) }) {
	$opts{LICENSE} = 'perl';
}

if (eval { ExtUtils::MakeMaker->VERSION(6.46) }) {
	$opts{META_MERGE} = {
		'meta-spec' => { version => 2 },
		resources => {
			repository => {
				type => 'git',
				url  => 'http://github.com/szabgab/perl5-Games-Sudoku-Dancer2.git',
				web  => 'http://github.com/szabgab/perl5-Games-Sudoku-Dancer2',
			}
		}
	};
}


WriteMakefile( %opts );
