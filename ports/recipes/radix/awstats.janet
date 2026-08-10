(package
  :name "awstats"
  :version "8.0"
  :synopsis "Radix source port for awstats"
  :description "Radix source port for upstream awstats 8.0. Produces: awstats."
  :homepage "http://awstats.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awstats/awstats_8.0.orig.tar.gz" :hash "sha256:3ef76ff96c5398477dd8a11134e266e538a487067f6906a3ac8a38bfd11c11e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
