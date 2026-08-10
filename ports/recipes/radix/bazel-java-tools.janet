(package
  :name "bazel-java-tools"
  :version "13.6.1"
  :synopsis "Radix source port for bazel-java-tools"
  :description "Radix source port for upstream bazel-java-tools 13.6.1. Produces: bazel-java-tools, bazel-java-tools-data."
  :homepage "https://github.com/bazelbuild/java_tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-java-tools/bazel-java-tools_13.6.1.orig.tar.gz" :hash "sha256:373cea29575792fab4ca0371f47e0f5361803bd72c47a993019ad8cd797fb337"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
