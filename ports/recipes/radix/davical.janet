(package
  :name "davical"
  :version "1.1.13"
  :synopsis "Radix source port for davical"
  :description "Radix source port for upstream davical 1.1.13. Produces: davical, davical-doc."
  :homepage "https://www.davical.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/davical/davical_1.1.13.orig.tar.xz" :hash "sha256:7bb8894341ca9acb1f6ac8245d0611fe46dd01b7b6445867409f6f510879cbd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
