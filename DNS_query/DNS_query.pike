#!/usr/bin/env pike

int main(int argc, array(string) argv)
{
  array ips = Protocols.DNS.gethostbyname("www.kame.net")[1] || ({});

  write(ips*"\n");

  return 0;
}
