(package
  :name "entagged"
  :version "0.35"
  :synopsis "Radix source port for entagged"
  :description "Radix source port for upstream entagged 0.35. Produces: entagged."
  :homepage "https://sourceforge.net/projects/entagged"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/entagged/entagged_0.35.orig.tar.gz" :hash "sha256:d420723639fda278641b2f812a4651762f40dd493259020e77bbde432f1e7651"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
