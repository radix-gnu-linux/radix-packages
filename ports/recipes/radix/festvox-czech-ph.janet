(package
  :name "festvox-czech-ph"
  :version "0.1"
  :synopsis "Radix source port for festvox-czech-ph"
  :description "Radix source port for upstream festvox-czech-ph 0.1. Produces: festvox-czech-ph."
  :homepage "http://devel.freebsoft.org/festival-czech-diphone-database"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-czech-ph/festvox-czech-ph_0.1.orig.tar.gz" :hash "sha256:b2d6e9f89ef2d06b3229afbc0a83f8fbefb9ddae322e9ff65925e9fb8a214fea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
