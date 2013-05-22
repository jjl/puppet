##### Desktoppy things #####

package { 'task-xfce-desktop':
  ensure => latest,
}

package { 'pidgin':
  ensure => latest,
}

package { 'pidgin-awayonlock':
  ensure => latest,
}

package { 'pidgin-microblog':
  ensure => latest,
}

package { 'pidgin-otr':
  ensure => latest,
}

package { 'pidgin-themes':
  ensure => latest,
}

package { 'pidgin-twitter':
  ensure => latest,
}

package { 'mutt':
  ensure => latest,
}

package { 'fetchmail':
  ensure => latest,
}

##### Developmenty things #####

package { 'git-core':
  ensure => latest,
}

package { 'emacs23-gtk':
  ensure => latest,
}

package { 'eclipse':
  ensure => latest,
}

package { 'zsh':
  ensure => latest,
}

package { 'terminator':
  ensure => latest,
}

package { 'xclip':
  # I use it for one thing, who cares?
  ensure => installed,
}

package { 'tsocks':
  ensure => latest,
}

package { 'redis-server':
  ensure => latest,
}

package { 'postgresql-9.1':
  ensure => latest,
}

package { 'postgresql-9.1-postgis':
  ensure => latest,
}

package { 'postgresql-client':
  ensure => latest,
}

package { 'postgresql-server-dev-9.1':
  ensure => latest,
}

##### Java-y things #####

package { 'openjdk-7-jdk':
  ensure => latest,
}

package { 'scala':
  ensure => latest,
}

package { 'scala-doc':
  ensure => latest,
}

##### Perl-y things #####

package { 'perlbrew':
  ensure => latest,
}

notify { 'You may need to brew your own perl': }