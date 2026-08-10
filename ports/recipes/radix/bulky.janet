(package
  :name "bulky"
  :version "4.2+ds"
  :synopsis "Radix source port for bulky"
  :description "Radix source port for upstream bulky 4.2+ds. Produces: bulky."
  :homepage "https://github.com/linuxmint/bulky"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bulky/bulky_4.2+ds.orig.tar.gz" :hash "sha256:c43f16acd59e0796c8e57f15412f676e3c51818a30991264ed1fa24e2d9d9f50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
