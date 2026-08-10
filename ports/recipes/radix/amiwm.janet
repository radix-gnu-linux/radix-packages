(package
  :name "amiwm"
  :version "0.22pl2"
  :synopsis "Radix source port for amiwm"
  :description "Radix source port for upstream amiwm 0.22pl2. Produces: amiwm."
  :homepage "https://www.lysator.liu.se/~marcus/amiwm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/a/amiwm/amiwm_0.22pl2.orig.tar.gz" :hash "sha256:7156412dc3efd1e7afc08c7f8d975d3cdfcdcecf1d90d49a360fe386390c5b74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
