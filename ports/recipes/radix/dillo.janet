(package
  :name "dillo"
  :version "3.3.0"
  :synopsis "Radix source port for dillo"
  :description "Radix source port for upstream dillo 3.3.0. Produces: dillo."
  :homepage "https://dillo-browser.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dillo/dillo_3.3.0.orig.tar.gz" :hash "sha256:db1863261d5efbd27b090e430c88064082b891cea1edf7a14e234cca51754f60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
