(package
  :name "readline"
  :version "8.3"
  :synopsis "Radix source port for readline"
  :description "Radix source port for upstream readline 8.3. Produces: libreadline8t64, libreadline8-udeb, lib64readline8, readline-common, readline-common-udeb, libreadline-dev, lib64readline-dev, rlfe, lib32readline8, lib32readline-dev, readline-doc."
  :homepage "https://tiswww.case.edu/php/chet/readline/rltop.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/readline/readline_8.3.orig.tar.gz" :hash "sha256:fe5383204467828cd495ee8d1d3c037a7eba1389c22bc6a041f627976f9061cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
