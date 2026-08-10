(package
  :name "festvox-czech-machac"
  :version "1.0.0"
  :synopsis "Radix source port for festvox-czech-machac"
  :description "Radix source port for upstream festvox-czech-machac 1.0.0. Produces: festvox-czech-machac."
  :homepage "http://devel.freebsoft.org/festival-czech-diphone-database"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-czech-machac/festvox-czech-machac_1.0.0.orig.tar.bz2" :hash "sha256:c40e16c787b9f7a5704a95d5b21fe5d4feec9439b6e5b3658a4a650ee2f38a54"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
