(package
  :name "gawk"
  :version "5.3.2"
  :synopsis "Radix source port for gawk"
  :description "Radix source port for upstream gawk 5.3.2. Produces: gawk."
  :homepage "http://www.gnu.org/software/gawk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gawk/gawk_5.3.2.orig.tar.xz" :hash "sha256:3b2a95bc6de68e2dc833ce547e366d62001274f8b892c6424f34f70d321cda70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
