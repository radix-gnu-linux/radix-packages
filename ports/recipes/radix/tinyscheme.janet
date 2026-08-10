(package
  :name "tinyscheme"
  :version "1.42.svn.2020.06.04"
  :synopsis "Radix source port for tinyscheme"
  :description "Radix source port for upstream tinyscheme 1.42.svn.2020.06.04. Produces: tinyscheme."
  :homepage "http://tinyscheme.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tinyscheme/tinyscheme_1.42.svn.2020.06.04.orig.tar.xz" :hash "sha256:95d1a25e4e8427bbd47a737b112a07f472224ea9ba59d682659450b61c476356"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
