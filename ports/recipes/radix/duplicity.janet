(package
  :name "duplicity"
  :version "3.1.0"
  :synopsis "Radix source port for duplicity"
  :description "Radix source port for upstream duplicity 3.1.0. Produces: duplicity."
  :homepage "https://duplicity.us/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/duplicity/duplicity_3.1.0.orig.tar.bz2" :hash "sha256:d52aa71cc841990ab2337bc224482f8702b08f269a4f1f5fdaadc679a0207406"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
