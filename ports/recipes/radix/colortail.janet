(package
  :name "colortail"
  :version "0.3.4+git20191125.ad3bc53"
  :synopsis "Radix source port for colortail"
  :description "Radix source port for upstream colortail 0.3.4+git20191125.ad3bc53. Produces: colortail."
  :homepage "https://github.com/joakim666/colortail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colortail/colortail_0.3.4+git20191125.ad3bc53.orig.tar.xz" :hash "sha256:ab31a73752afe2d5eec501f3690c39954729da2afbcd62d499de9fc98a7ed1b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
