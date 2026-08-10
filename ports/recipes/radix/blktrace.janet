(package
  :name "blktrace"
  :version "1.3.0"
  :synopsis "Radix source port for blktrace"
  :description "Radix source port for upstream blktrace 1.3.0. Produces: blktrace."
  :homepage "https://git.kernel.org/pub/scm/linux/kernel/git/axboe/blktrace.git/about/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blktrace/blktrace_1.3.0.orig.tar.xz" :hash "sha256:0a8acdff4f9295a92d7a020324d4241be6ea1ea13ebb2940a371f828bd7eae13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
