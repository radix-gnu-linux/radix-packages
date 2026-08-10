(package
  :name "pcre2"
  :version "10.46"
  :synopsis "Perl-compatible regular expression library"
  :description "Perl-compatible regular expression library"
  :homepage ""
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.46.orig.tar.gz"
           :hash "sha256:8d28d7f2c3b970c3a4bf3776bcbb5adfc923183ce74bc8df1ebaad8c1985bd07"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--enable-pcre2-16" "--enable-pcre2-32"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
