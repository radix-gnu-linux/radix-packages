(package
  :name "git"
  :version "2.55.0"
  :synopsis "Distributed version control system"
  :description "Distributed version control system."
  :homepage "https://git-scm.com/"
  :license "GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/git/git_2.55.0.orig.tar.xz"
           :hash "sha256:457fdb04dc8728e007d4688695e6912e6f680727920f2a40bf11eacc17505357"}
  :dependencies ["libc/glibc" "libs/zlib" "libs/openssl" "libs/expat" "net/curl" "base/perl" "net/ca-certificates"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["make" "configure"]
      ["./configure" "--prefix=$out" "--without-tcltk"]
    ]
    :build [
      ["make" "-j$CPUS" "NO_GETTEXT=YesPlease"]
    ]
    :install [
      ["make" "prefix=$out" "NO_GETTEXT=YesPlease" "install"]
    ]
  })
