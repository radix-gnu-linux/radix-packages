(package
  :name "ruby-async-htty"
  :version "0.5.0"
  :synopsis "Radix source port for ruby-async-htty"
  :description "Radix source port for upstream ruby-async-htty 0.5.0. Produces: ruby-async-htty."
  :homepage "https://github.com/socketry/async-htty"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-htty/ruby-async-htty_0.5.0.orig.tar.gz" :hash "sha256:9d3ecc8585ea8c4d48c415221bab93d8aa09d9fab55275747b844e7a33ddf6c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
