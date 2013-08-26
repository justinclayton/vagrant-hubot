node default {
  include stdlib
  class { 'apt': stage => 'setup' }

  class { 'nodejs_squeeze': } ->
  class { 'git': } ->
  class { 'hubot': }
}
