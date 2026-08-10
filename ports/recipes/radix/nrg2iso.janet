(package
  :name "nrg2iso"
  :version "0.4"
  :synopsis "Radix source port for nrg2iso"
  :description "Radix source port for upstream nrg2iso 0.4. Produces: nrg2iso."
  :homepage "http://gregory.kokanosky.free.fr/v4/linux/nrg2iso.en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nrg2iso/nrg2iso_0.4.orig.tar.gz" :hash "sha256:25049d864680ec12bbe31b20597ce8c1ba3a4fe7a7f11e25742b83e2fda94aa3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
