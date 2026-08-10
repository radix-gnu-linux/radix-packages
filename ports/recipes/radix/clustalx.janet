(package
  :name "clustalx"
  :version "2.1+lgpl"
  :synopsis "Radix source port for clustalx"
  :description "Radix source port for upstream clustalx 2.1+lgpl. Produces: clustalx."
  :homepage "http://www.clustal.org/clustal2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clustalx/clustalx_2.1+lgpl.orig.tar.gz" :hash "sha256:e10adb728c320598a165ca529f1aa3d2560061de0236e0a0926eaca9554afa05"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
