(package
  :name "s390-dasd"
  :version "0.0.85"
  :synopsis "Radix source port for s390-dasd"
  :description "Radix source port for upstream s390-dasd 0.0.85. Produces: s390-dasd."
  :homepage "https://deb.debian.org/debian/pool/main/s/s390-dasd/s390-dasd_0.0.85.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/s390-dasd/s390-dasd_0.0.85.tar.xz" :hash "sha256:58c72f6ad24a7ac84ada5e6799b0d88515a88f43ebf0f7fa86ce4c64255b7486"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
