(package
  :name "avarice"
  :version "2.14+svn427"
  :synopsis "Radix source port for avarice"
  :description "Radix source port for upstream avarice 2.14+svn427. Produces: avarice."
  :homepage "http://avarice.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avarice/avarice_2.14+svn427.orig.tar.xz" :hash "sha256:2fe4737258cd4404e399f94a65ed5a08216a694173ca2740f3c917b5db33ca0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
