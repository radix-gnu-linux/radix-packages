(package
  :name "cmor"
  :version "3.15.2"
  :synopsis "Radix source port for cmor"
  :description "Radix source port for upstream cmor 3.15.2. Produces: libcmor2t64, libcmor-dev, python3-cmor."
  :homepage "https://cmor.llnl.gov/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmor/cmor_3.15.2.orig.tar.gz" :hash "sha256:003469d685cbd0c8f112df6b1f8a9f8ea165a135e469e6a10e6aa86572a3f0da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
