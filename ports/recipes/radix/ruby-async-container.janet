(package
  :name "ruby-async-container"
  :version "0.37.0"
  :synopsis "Radix source port for ruby-async-container"
  :description "Radix source port for upstream ruby-async-container 0.37.0. Produces: ruby-async-container."
  :homepage "https://github.com/socketry/async-container"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-container/ruby-async-container_0.37.0.orig.tar.gz" :hash "sha256:9c2a33378474d8478d8f60c1c12d4ee6af748b0b00ddb96594d9dd19da1f9c5e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
