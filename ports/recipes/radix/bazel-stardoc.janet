(package
  :name "bazel-stardoc"
  :version "0.8.1"
  :synopsis "Radix source port for bazel-stardoc"
  :description "Radix source port for upstream bazel-stardoc 0.8.1. Produces: bazel-stardoc."
  :homepage "https://github.com/bazelbuild/stardoc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-stardoc/bazel-stardoc_0.8.1.orig.tar.gz" :hash "sha256:c8055f69eda9995d292ccd2d37553ff7a067ff57fea44fdeac064fef78d8bd92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
