(package
  :name "bazel-features"
  :version "1.11.0"
  :synopsis "Radix source port for bazel-features"
  :description "Radix source port for upstream bazel-features 1.11.0. Produces: bazel-features."
  :homepage "https://github.com/bazel-contrib/bazel_features"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-features/bazel-features_1.11.0.orig.tar.gz" :hash "sha256:2cd9e57d4c38675d321731d65c15258f3a66438ad531ae09cb8bb14217dc8572"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
