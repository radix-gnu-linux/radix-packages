(package
  :name "perl"
  :version "5.42.2"
  :synopsis "Perl interpreter and core modules"
  :description "Perl interpreter and core modules."
  :homepage "https://www.perl.org/"
  :license "Artistic-1.0-Perl OR GPL-1.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/perl/perl_5.42.2.orig.tar.xz"
           :hash "sha256:0a585eeb9e363c0f80482ddb3571625250c2c86aeb408853e8ea50805cfb14bb"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "Configure" "-des" "-Dprefix=$out" "-Duseshrplib"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
