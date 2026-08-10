(package
  :name "cln"
  :version "1.3.7"
  :synopsis "Radix source port for cln"
  :description "Radix source port for upstream cln 1.3.7. Produces: libcln6, libcln-dev, pi."
  :homepage "http://www.ginac.de/CLN/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cln/cln_1.3.7.orig.tar.bz2" :hash "sha256:7c7ed8474958337e4df5bb57ea5176ad0365004cbb98b621765bc4606a10d86b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
