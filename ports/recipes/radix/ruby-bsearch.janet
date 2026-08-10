(package
  :name "ruby-bsearch"
  :version "1.5"
  :synopsis "Radix source port for ruby-bsearch"
  :description "Radix source port for upstream ruby-bsearch 1.5. Produces: ruby-bsearch."
  :homepage "http://namazu.org/~satoru/ruby-bsearch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-bsearch/ruby-bsearch_1.5.orig.tar.gz" :hash "sha256:f63bc7349dcc1e2c7ee004dc80c5deb6732741c7f12e5015531ea55703b81028"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
