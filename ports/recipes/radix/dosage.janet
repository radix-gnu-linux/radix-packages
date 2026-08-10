(package
  :name "dosage"
  :version "3.2"
  :synopsis "Radix source port for dosage"
  :description "Radix source port for upstream dosage 3.2. Produces: dosage."
  :homepage "https://dosage.rocks"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dosage/dosage_3.2.orig.tar.xz" :hash "sha256:87226ca6ba47c7b1d3cbb81c07f33701eb3861f864d2d3555165b6dcdb96b3a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
