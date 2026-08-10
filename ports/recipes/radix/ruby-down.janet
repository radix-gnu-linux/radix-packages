(package
  :name "ruby-down"
  :version "5.6.0"
  :synopsis "Radix source port for ruby-down"
  :description "Radix source port for upstream ruby-down 5.6.0. Produces: ruby-down."
  :homepage "https://github.com/janko/down"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-down/ruby-down_5.6.0.orig.tar.gz" :hash "sha256:ccf18fe50cd17623b7b00d838a9635af0e997407f25e41fa21add8562ed8967d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
