(package
  :name "coinor-symphony"
  :version "5.7.2+dfsg"
  :synopsis "Radix source port for coinor-symphony"
  :description "Radix source port for upstream coinor-symphony 5.7.2+dfsg. Produces: coinor-symphony, coinor-libsymphony3, coinor-libsymphony-dev, coinor-libsymphony-doc."
  :homepage "https://projects.coin-or.org/SYMPHONY"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-symphony/coinor-symphony_5.7.2+dfsg.orig.tar.xz" :hash "sha256:3642d020da034f499191f3fc3d183d0e1ad62d9779e8ff9c9162a0b0cd063347"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
