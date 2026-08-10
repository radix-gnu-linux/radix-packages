(package
  :name "dmitry"
  :version "1.3a"
  :synopsis "Radix source port for dmitry"
  :description "Radix source port for upstream dmitry 1.3a. Produces: dmitry."
  :homepage "https://mor-pah.net/software/dmitry-deepmagic-information-gathering-tool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dmitry/dmitry_1.3a.orig.tar.gz" :hash "sha256:f335321a092cdc708f3222ce732299289b799602076f22e1942ed152b0f17e43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
