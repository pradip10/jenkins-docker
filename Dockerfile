FROM ubuntu

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install --assume-yes apt-utils
RUN apt-get -y install build-essential
RUN apt-get -y install vim curl
RUN apt-get install libexpat1-dev


RUN perl -MCPAN -e 'install Crypt::Blowfish'
RUN perl -MCPAN -e 'install Crypt::CBC'
RUN perl -MCPAN -e 'install Crypt::DES'
RUN perl -MCPAN -e 'install Crypt::Rijndael'
RUN perl -MCPAN -e 'install Crypt::DES_EDE3'
RUN perl -MCPAN -e 'install Expect'
RUN perl -MCPAN -e 'install IO::Scalar'
RUN perl -MCPAN -e 'install URI::Escape'
RUN perl -MCPAN -e 'install Net::Telnet'
RUN perl -MCPAN -e 'install Net::IPv4Addr'
RUN perl -MCPAN -e 'install IO::Socket::INET6'
RUN perl -MCPAN -e 'install IO::Socket::IP'
RUN perl -MCPAN -e 'install IO::Socket::SSL'
RUN perl -MCPAN -e 'notest install Digest::SHA1'
RUN perl -MCPAN -e 'install XML::Parser'
RUN perl -MCPAN -e 'install XML::Simple'
RUN perl -MCPAN -e 'install XML::DOM'
RUN perl -MCPAN -e 'install Text::CSV'
RUN perl -MCPAN -e 'install Datetime'
RUN perl -MCPAN -e 'install IO::Tee'
RUN perl -MCPAN -e 'install File::Slurp'
