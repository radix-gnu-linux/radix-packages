(package
  :name "aspell-kk"
  :version "0.2"
  :synopsis "Radix source port for aspell-kk"
  :description "Radix source port for upstream aspell-kk 0.2. Produces: aspell-kk."
  :homepage "https://sourceforge.net/projects/kazlinux/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-kk/aspell-kk_0.2.orig.tar.bz2" :hash "sha256:9f7e165dd4f911a4c0fbdc9b8c9cc20b1afee75e0534dca7fca2678816fc59d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
