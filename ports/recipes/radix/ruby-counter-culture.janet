(package
  :name "ruby-counter-culture"
  :version "3.14.0"
  :synopsis "Radix source port for ruby-counter-culture"
  :description "Radix source port for upstream ruby-counter-culture 3.14.0. Produces: ruby-counter-culture."
  :homepage "https://github.com/magnusvk/counter_culture"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-counter-culture/ruby-counter-culture_3.14.0.orig.tar.gz" :hash "sha256:7402c6fa1e5d8cae7789c553dd13b7b0524640324386d24b6f27f581cc5dd73e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
