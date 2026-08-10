(package
  :name "flex"
  :version "2.6.4"
  :synopsis "Fast lexical analyzer generator"
  :description "Fast lexical analyzer generator"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/f/flex/flex_2.6.4.orig.tar.gz"
           :hash "sha256:e87aae032bf07c26f85ac0ed3250998c37621d95f8bd748b31f15b33c45ee995"}
  :dependencies ["libc/glibc" "base/m4"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
