(package
  :name "eclib"
  :version "20260707"
  :synopsis "Radix source port for eclib"
  :description "Radix source port for upstream eclib 20260707. Produces: libec16, libec-dev, eclib-tools."
  :homepage "https://github.com/JohnCremona/eclib/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eclib/eclib_20260707.orig.tar.gz" :hash "sha256:c3f30c93a2df3c9b137d149b1b85bfeba7574befc1d8cf1882803557afdf28be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
