(package
  :name "bazel-rules-python"
  :version "0.22.1"
  :synopsis "Radix source port for bazel-rules-python"
  :description "Radix source port for upstream bazel-rules-python 0.22.1. Produces: bazel-rules-python."
  :homepage "https://github.com/bazel-contrib/rules_python"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-rules-python/bazel-rules-python_0.22.1.orig.tar.gz" :hash "sha256:a5640fddd4beb03e8c1fde5ed7160c0ba6bd477e7d048661c30c06936a26fd63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
