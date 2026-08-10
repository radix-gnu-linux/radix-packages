(package
  :name "inetutils"
  :version "2.8"
  :synopsis "Radix source port for inetutils"
  :description "Radix source port for upstream inetutils 2.8. Produces: inetutils-syslogd, inetutils-inetd, inetutils-ping, inetutils-traceroute, inetutils-tools, inetutils-ftp, inetutils-ftpd, inetutils-telnet, telnet, inetutils-telnetd, telnetd, inetutils-talk, inetutils-talkd."
  :homepage "https://www.gnu.org/software/inetutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inetutils/inetutils_2.8.orig.tar.gz" :hash "sha256:57b3cf4f77555992881e5ba2a09a63b05aa2c56342a60ed4305b5f45938390b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
