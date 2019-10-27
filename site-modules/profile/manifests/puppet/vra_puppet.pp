class profile::puppet::vra_puppet {

  class { 'vra_puppet_plugin_prep':
    vro_plugin_user   => 'vro-plugin-user',
    vro_display_name  => 'vRO Puppet Plugin',
    vro_email         => 'vro-plugin-user@puppet.local',
    vro_password      => 'puppetlabs',
    vro_password_hash => '$1$Fq9vkV1h$4oMRtIjjjAhi6XQVSH6.Y.',
    manage_autosign   => true,
    autosign_secret   => 'S3cr3tP@ssw0rd!',
    manage_localuser  => true,
    manage_sshd       => true
  }

}
