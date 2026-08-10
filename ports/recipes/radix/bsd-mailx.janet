(package
  :name "bsd-mailx"
  :version "8.1.2-0.20220412cvs"
  :synopsis "Radix source port for bsd-mailx"
  :description "Radix source port for upstream bsd-mailx 8.1.2-0.20220412cvs. Produces: bsd-mailx."
  :homepage "https://deb.debian.org/debian/pool/main/b/bsd-mailx/bsd-mailx_8.1.2-0.20220412cvs.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsd-mailx/bsd-mailx_8.1.2-0.20220412cvs.orig.tar.xz" :hash "sha256:9ef5ba71c8bf82c528389ca46e11296fb110e4b30eaf33f5888a22b957c5d640"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
