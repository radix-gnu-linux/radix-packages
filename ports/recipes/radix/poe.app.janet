(package
  :name "poe.app"
  :version "0.5.1"
  :synopsis "Radix source port for poe.app"
  :description "Radix source port for upstream poe.app 0.5.1. Produces: poe.app."
  :homepage "https://www.eskimo.com/~pburns/Poe/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/poe.app/poe.app_0.5.1.orig.tar.gz" :hash "sha256:e22daace017dde64ee6cb6d7148ab637ab18ea82d00b97dce96a66bb09677c3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
