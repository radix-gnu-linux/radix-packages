(package
  :name "bazel-rules-pkg"
  :version "0.9.1"
  :synopsis "Radix source port for bazel-rules-pkg"
  :description "Radix source port for upstream bazel-rules-pkg 0.9.1. Produces: bazel-rules-pkg."
  :homepage "https://github.com/bazelbuild/rules_pkg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-rules-pkg/bazel-rules-pkg_0.9.1.orig.tar.gz" :hash "sha256:360c23a88ceaf7f051abc99e2e6048cf7fe5d9af792690576554a88b2013612d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
