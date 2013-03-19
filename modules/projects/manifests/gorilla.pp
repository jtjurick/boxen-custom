class projects::gorilla {
  boxen::project { 'gorilla':
    mongodb    => true,
    nginx      => true,
    postgresql => true,
    redis      => true,
    ruby       => '1.9.3',
    source     => 'fullscreeninc/Gorilla'
  }
}
