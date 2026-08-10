(package
  :name "hyphen-show"
  :version "20000425"
  :synopsis "Radix source port for hyphen-show"
  :description "Radix source port for upstream hyphen-show 20000425. Produces: hyphen-show."
  :homepage "https://deb.debian.org/debian/pool/main/h/hyphen-show/hyphen-show_20000425.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyphen-show/hyphen-show_20000425.orig.tar.gz" :hash "sha256:4b2bee9e7f6a6b9e59bc1649b1c2bae42c58920ff0ca7f9728ec3c64f609aa2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
