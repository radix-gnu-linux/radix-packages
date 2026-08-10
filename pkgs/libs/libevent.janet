(package
  :name "libevent"
  :version "2.1.13-stable"
  :synopsis "Event notification library"
  :description "Event notification library"
  :homepage ""
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libe/libevent/libevent_2.1.13-stable.orig.tar.gz"
           :hash "sha256:f7e9383b8c0baa81b687e5b5eecc01beefaf1b19b64151d95ed61647fe7a315c"}
  :dependencies ["libc/glibc" "libs/openssl"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
