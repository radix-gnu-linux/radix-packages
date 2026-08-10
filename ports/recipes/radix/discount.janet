(package
  :name "discount"
  :version "2.2.7"
  :synopsis "Radix source port for discount"
  :description "Radix source port for upstream discount 2.2.7. Produces: discount, libmarkdown2, libmarkdown2-dev."
  :homepage "http://www.pell.portland.or.us/~orc/Code/discount/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/discount/discount_2.2.7.orig.tar.gz" :hash "sha256:72c1325ddfc40871d6810f1e272cf2d45b361f26357eb38f170fd04d737bb9f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
