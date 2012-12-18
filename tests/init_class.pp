class { 'tor':
  socksport           => [ '0' ],
  sockspolicy         => [ 'reject *' ],
  orport              => [ '443 NoListen', '10.2.3.4:9090 NoAdvertise' ],
  address             => '10.2.3.4',
  outboundbindaddress => '10.2.3.4',
  nickname            => 'ididnteditheconfig',
  myfamily            => '10.2.3.5',
  bandwidthrate       => '100 MB',
  bandwidthburst      => '200 MB',
  numcpus             => '2',
  contactinfo         => 'Random Person <nobody AT example dot com>',
  dirport             => [ '80 NoListen', '10.2.3.4:9091 NoAdvertise' ],
  exitpolicy          => [ 'reject *:*' ],
}
