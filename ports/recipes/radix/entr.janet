(package
  :name "entr"
  :version "5.8"
  :synopsis "Radix source port for entr"
  :description "Radix source port for upstream entr 5.8. Produces: entr."
  :homepage "https://eradman.com/entrproject/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/entr/entr_5.8.orig.tar.gz" :hash "sha256:dc9a2bdc556b2be900c1d8cdf432de26492de5af3ffade000d4bfd97f3122bfb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
