(package
  :name "aspell-ku"
  :version "0.20-0"
  :synopsis "Radix source port for aspell-ku"
  :description "Radix source port for upstream aspell-ku 0.20-0. Produces: aspell-ku."
  :homepage "https://sourceforge.net/projects/myspellkurdish/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ku/aspell-ku_0.20-0.orig.tar.gz" :hash "sha256:553519a993248985186d3abd1b295657efc7e6a721f0b55b8410043f62bc6035"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
