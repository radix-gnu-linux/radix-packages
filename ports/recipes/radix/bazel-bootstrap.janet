(package
  :name "bazel-bootstrap"
  :version "7.7.1+ds"
  :synopsis "Radix source port for bazel-bootstrap"
  :description "Radix source port for upstream bazel-bootstrap 7.7.1+ds. Produces: bazel-bootstrap, bazel-bootstrap-data, bazel-bootstrap-source."
  :homepage "https://bazel.build/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-bootstrap/bazel-bootstrap_7.7.1+ds.orig.tar.xz" :hash "sha256:2b7208ae88a6e8e6c4754a6ed968d78802afc24169f1a303ee053ae1d7c3f635"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
