(package
  :name "bazel-rules-shell"
  :version "0.4.0"
  :synopsis "Radix source port for bazel-rules-shell"
  :description "Radix source port for upstream bazel-rules-shell 0.4.0. Produces: bazel-rules-shell."
  :homepage "https://github.com/bazel-contrib/rules_shell"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazel-rules-shell/bazel-rules-shell_0.4.0.orig.tar.gz" :hash "sha256:3e114424a5c7e4fd43e0133cc6ecdfe54e45ae8affa14fadd839f29901424043"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
