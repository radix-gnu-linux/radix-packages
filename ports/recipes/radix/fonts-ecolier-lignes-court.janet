(package
  :name "fonts-ecolier-lignes-court"
  :version "1.00"
  :synopsis "Radix source port for fonts-ecolier-lignes-court"
  :description "Radix source port for upstream fonts-ecolier-lignes-court 1.00. Produces: fonts-ecolier-lignes-court."
  :homepage "http://perso.orange.fr/jm.douteau/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-ecolier-lignes-court/fonts-ecolier-lignes-court_1.00.orig.tar.xz" :hash "sha256:6a89020f4fa4abffaf7ad322631e75d8d4aa7062a63bf1e938cbcc886476c9b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
