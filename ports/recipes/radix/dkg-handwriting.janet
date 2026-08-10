(package
  :name "dkg-handwriting"
  :version "0.17"
  :synopsis "Radix source port for dkg-handwriting"
  :description "Radix source port for upstream dkg-handwriting 0.17. Produces: fonts-dkg-handwriting."
  :homepage "http://cmrg.fifthhorseman.net/wiki/fonts"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dkg-handwriting/dkg-handwriting_0.17.orig.tar.gz" :hash "sha256:b3f9bac0606a3dd2a45be07480413533697dcc50b690858c36a8b7ef2ea49d6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
