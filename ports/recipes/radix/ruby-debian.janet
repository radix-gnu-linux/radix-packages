(package
  :name "ruby-debian"
  :version "0.3.12"
  :synopsis "Radix source port for ruby-debian"
  :description "Radix source port for upstream ruby-debian 0.3.12. Produces: ruby-debian."
  :homepage "https://deb.debian.org/debian/pool/main/r/ruby-debian/ruby-debian_0.3.12.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-debian/ruby-debian_0.3.12.tar.xz" :hash "sha256:a87cea3f9afdb0ae094ac6f8f60def7bd94c3ad219d3b3effa5c76d64affbf32"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
