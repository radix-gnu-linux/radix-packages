(package
  :name "cqrlib"
  :version "1.1.4"
  :synopsis "Radix source port for cqrlib"
  :description "Radix source port for upstream cqrlib 1.1.4. Produces: libcqrlib-dev, libcqrlib2."
  :homepage "https://github.com/yayahjb/cqrlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cqrlib/cqrlib_1.1.4.orig.tar.gz" :hash "sha256:98d70b5a347638754ef3a3874d4ec1ecdd9d1d12c123c44b367ff18419f92c6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
