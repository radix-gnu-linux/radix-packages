(package
  :name "cxx-rust-cssparser"
  :version "1.0.0"
  :synopsis "Radix source port for cxx-rust-cssparser"
  :description "Radix source port for upstream cxx-rust-cssparser 1.0.0. Produces: cxx-rust-cssparser-parse, libcxx-rust-cssparser1, libcxx-rust-cssparser-dev."
  :homepage "https://invent.kde.org/libraries/cxx-rust-cssparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cxx-rust-cssparser/cxx-rust-cssparser_1.0.0.orig.tar.xz" :hash "sha256:df233783cb017d352a7b96d9a0fefca5a1121b8fe384216c28f9544f682e6277"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
