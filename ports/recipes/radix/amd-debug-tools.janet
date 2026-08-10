(package
  :name "amd-debug-tools"
  :version "0.2.20"
  :synopsis "Radix source port for amd-debug-tools"
  :description "Radix source port for upstream amd-debug-tools 0.2.20. Produces: amd-debug-tools."
  :homepage "https://web.git.kernel.org/pub/scm/linux/kernel/git/superm1/amd-debug-tools.git/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amd-debug-tools/amd-debug-tools_0.2.20.orig.tar.gz" :hash "sha256:d2d5194cc21f00cb3173f32aa4afa4b465a36d379676b4390005cbf15649ca8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
