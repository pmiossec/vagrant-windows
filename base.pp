node 'default' {
  package { "maven" :
        ensure => "3.0.5",
        provider => 'chocolatey'
  }
  package { "apache.ant" :
        ensure => "latest",
        provider => 'chocolatey'
  }
  package { "git" :
        ensure => "latest",
        provider => 'chocolatey'
  }
}