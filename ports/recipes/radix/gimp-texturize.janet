(package
  :name "gimp-texturize"
  :version "3.0+ds"
  :synopsis "Radix source port for gimp-texturize"
  :description "Radix source port for upstream gimp-texturize 3.0+ds. Produces: gimp-texturize."
  :homepage "https://lmanul.github.io/gimp-texturize/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gimp-texturize/gimp-texturize_3.0+ds.orig.tar.gz" :hash "sha256:a5d31d9373b594b0817e07d563901e1b3b44d92b252a746a3a733e2b11a3dab3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
