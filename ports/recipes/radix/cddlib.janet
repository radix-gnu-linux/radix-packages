(package
  :name "cddlib"
  :version "094n"
  :synopsis "Radix source port for cddlib"
  :description "Radix source port for upstream cddlib 094n. Produces: libcdd-dev, libcdd0t64, libcdd-tools, libcdd-doc."
  :homepage "https://github.com/cddlib/cddlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cddlib/cddlib_094n.orig.tar.gz" :hash "sha256:4dbb9be799151e36bd5b2a6a2e9b5aa295922904b05457042773d5ac28d80eeb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
