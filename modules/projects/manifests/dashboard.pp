class projects::dashboard {
  boxen::project { 'dashboard':
    mongodb    => true,
    nginx      => true,
    postgresql => true,
    redis      => true,
    ruby       => '1.9.3',
    source     => 'fullscreeninc/Dashboard'
  }
}


