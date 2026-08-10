(package
  :name "cssparser"
  :version "0.9.29"
  :synopsis "Radix source port for cssparser"
  :description "Radix source port for upstream cssparser 0.9.29. Produces: libcssparser-java."
  :homepage "http://cssparser.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cssparser/cssparser_0.9.29.orig.tar.xz" :hash "sha256:3bff75cc3a8c5683af3c8accb7c359a22b45dac2e20ad616907831f27988d817"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
