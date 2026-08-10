(package
  :name "chron"
  :version "2.3-63"
  :synopsis "Radix source port for chron"
  :description "Radix source port for upstream chron 2.3-63. Produces: r-cran-chron."
  :homepage "https://cran.r-project.org/package=chron"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chron/chron_2.3-63.orig.tar.gz" :hash "sha256:473520749fec23e2395ba43d54e0b5f0594f9b4c74edd6608edf10da9ec4128f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
