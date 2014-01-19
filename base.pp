node 'default' {
    group { "puppet":
            ensure => "present"
          }
}

node 'winserver' {
  package { "java.jdk" :
        ensure => "latest",
        provider => 'chocolatey'
  }
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
  package { "jenkins" :
        ensure => "latest",
        provider => 'chocolatey'
  }
}