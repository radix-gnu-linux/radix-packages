(package
  :name "certmonger"
  :version "0.79.21"
  :synopsis "Radix source port for certmonger"
  :description "Radix source port for upstream certmonger 0.79.21. Produces: certmonger."
  :homepage "https://pagure.io/certmonger/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/certmonger/certmonger_0.79.21.orig.tar.gz" :hash "sha256:4674649d087496bb2868f0b4c5859a62e39fc4e31cec5795a76f41530cdc5196"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
