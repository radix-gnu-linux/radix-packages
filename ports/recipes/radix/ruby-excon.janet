(package
  :name "ruby-excon"
  :version "1.6.0"
  :synopsis "Radix source port for ruby-excon"
  :description "Radix source port for upstream ruby-excon 1.6.0. Produces: ruby-excon."
  :homepage "https://github.com/excon/excon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-excon/ruby-excon_1.6.0.orig.tar.gz" :hash "sha256:94fb169a2d2067053fa499604a79feb08c85bddf218a13a623449de870c460cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
