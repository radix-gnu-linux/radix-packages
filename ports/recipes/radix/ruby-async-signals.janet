(package
  :name "ruby-async-signals"
  :version "0.6.0"
  :synopsis "Radix source port for ruby-async-signals"
  :description "Radix source port for upstream ruby-async-signals 0.6.0. Produces: ruby-async-signals."
  :homepage "https://github.com/socketry/async-signals"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-signals/ruby-async-signals_0.6.0.orig.tar.gz" :hash "sha256:879bc6767ebcc050d732c981e3e259ce0e5b831730bec63722fe2d05c1d482d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
