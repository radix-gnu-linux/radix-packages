(package
  :name "bogofilter"
  :version "1.2.5"
  :synopsis "Radix source port for bogofilter"
  :description "Radix source port for upstream bogofilter 1.2.5. Produces: bogofilter, bogofilter-bdb, bogofilter-sqlite, bogofilter-tokyocabinet, bogofilter-common."
  :homepage "http://bogofilter.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bogofilter/bogofilter_1.2.5.orig.tar.xz" :hash "sha256:3248a1373bff552c500834adbea4b6caee04224516ae581fb25a4c6a6dee89ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
