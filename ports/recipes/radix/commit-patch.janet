(package
  :name "commit-patch"
  :version "2.6.2"
  :synopsis "Radix source port for commit-patch"
  :description "Radix source port for upstream commit-patch 2.6.2. Produces: commit-patch."
  :homepage "https://porkrind.org/commit-patch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commit-patch/commit-patch_2.6.2.orig.tar.gz" :hash "sha256:949e02a2bfbd291f7382c7ea92795c09557646e5fe6585a58a74cf7c27cec2a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
