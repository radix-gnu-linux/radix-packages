(package
  :name "aspell-gu"
  :version "0.03-0"
  :synopsis "Radix source port for aspell-gu"
  :description "Radix source port for upstream aspell-gu 0.03-0. Produces: aspell-gu."
  :homepage "https://github.com/kartikm/aspell-gu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-gu/aspell-gu_0.03-0.orig.tar.gz" :hash "sha256:fe14664d8d1f3d6ecb8b603dadc3f0aab6456c5e561669b2428f726f4f21ed5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
