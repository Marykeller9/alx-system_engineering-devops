#The code will create a file name schol inside the /tmp Direstory
file { '/tmp/school':
  ensure    =>  file,
  content   =>  'I love Puppet',
  mode      =>  '07744',
  owner     =>  'www-data',
  group     =>  'www-data',
}
