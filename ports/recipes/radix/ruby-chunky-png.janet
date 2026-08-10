(package
  :name "ruby-chunky-png"
  :version "1.4.0"
  :synopsis "Radix source port for ruby-chunky-png"
  :description "Radix source port for upstream ruby-chunky-png 1.4.0. Produces: ruby-chunky-png."
  :homepage "https://github.com/wvanbergen/chunky_png/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-chunky-png/ruby-chunky-png_1.4.0.orig.tar.gz" :hash "sha256:5b16f354f1595b973bdcbf97d8aa62c409f19c270751aed10a785dfa8458794e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
