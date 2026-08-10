(package
  :name "ruby-async-actor"
  :version "0.2.0"
  :synopsis "Radix source port for ruby-async-actor"
  :description "Radix source port for upstream ruby-async-actor 0.2.0. Produces: ruby-async-actor."
  :homepage "https://github.com/socketry/async-actor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-actor/ruby-async-actor_0.2.0.orig.tar.gz" :hash "sha256:efafa4ad34b450ffa0d72ce6691db47cbf3b05750c6ba4ca38aa894171ffce28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
