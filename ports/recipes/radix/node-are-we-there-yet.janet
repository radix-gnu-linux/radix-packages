(package
  :name "node-are-we-there-yet"
  :version "4.0.2+_1.1.2"
  :synopsis "Radix source port for node-are-we-there-yet"
  :description "Radix source port for upstream node-are-we-there-yet 4.0.2+~1.1.2. Produces: node-are-we-there-yet."
  :homepage "https://github.com/iarna/are-we-there-yet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-are-we-there-yet/node-are-we-there-yet_4.0.2+~1.1.2.orig.tar.gz" :hash "sha256:1169a3b7acc519f78fc86d4550eb55139f9658c6df292cc389e6240439dd4eb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
