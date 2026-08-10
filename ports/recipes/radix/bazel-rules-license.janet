(package
  :name "bazel-rules-license"
  :version "0.0.7"
  :synopsis "Radix source port for bazel-rules-license"
  :description "Radix source port for upstream bazel-rules-license 0.0.7. Produces: bazel-rules-license."
  :homepage "https://github.com/bazelbuild/rules_license"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-rules-license/bazel-rules-license_0.0.7.orig.tar.gz" :hash "sha256:7626bea5473d3b11d44269c5b510a210f11a78bca1ed639b0f846af955b0fe31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
