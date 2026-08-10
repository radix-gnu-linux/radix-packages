(package
  :name "apt-show-source"
  :version "0.11+nmu1"
  :synopsis "Radix source port for apt-show-source"
  :description "Radix source port for upstream apt-show-source 0.11+nmu1. Produces: apt-show-source."
  :homepage "https://deb.debian.org/debian/pool/main/a/apt-show-source/apt-show-source_0.11+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-show-source/apt-show-source_0.11+nmu1.tar.xz" :hash "sha256:eacada8b7ac37f888659d9dd9fd15230856904e6ab8ec929c95a7f132f5bfd80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
