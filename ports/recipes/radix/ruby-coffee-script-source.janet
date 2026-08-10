(package
  :name "ruby-coffee-script-source"
  :version "1.12.2"
  :synopsis "Radix source port for ruby-coffee-script-source"
  :description "Radix source port for upstream ruby-coffee-script-source 1.12.2. Produces: ruby-coffee-script-source."
  :homepage "https://github.com/jashkenas/coffeescript/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-coffee-script-source/ruby-coffee-script-source_1.12.2.orig.tar.gz" :hash "sha256:5d00bde9ab9206835e7c03d88c9ed78e162f51b25f0f6e528d96f33a7cc0a1ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
