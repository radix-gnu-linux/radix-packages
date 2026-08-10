(package
  :name "dahdi-tools"
  :version "3.4.0"
  :synopsis "Radix source port for dahdi-tools"
  :description "Radix source port for upstream dahdi-tools 3.4.0. Produces: dahdi, libtonezone2.0, libtonezone-dev."
  :homepage "http://www.asterisk.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dahdi-tools/dahdi-tools_3.4.0.orig.tar.gz" :hash "sha256:9b9cd53ba51f4a03baf58bbcecda6d7bd7024e3ea3f7e0b864f666bdd794fcc5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
