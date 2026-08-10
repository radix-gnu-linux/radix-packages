(package
  :name "allegro4.4"
  :version "4.4.3.1"
  :synopsis "Radix source port for allegro4.4"
  :description "Radix source port for upstream allegro4.4 4.4.3.1. Produces: liballegro4.4t64, liballegro4-dev, allegro4-doc, liballeggl4.4t64, liballeggl4-dev, libjpgalleg4.4t64, libjpgalleg4-dev, libloadpng4.4t64, libloadpng4-dev, liblogg4.4t64, liblogg4-dev."
  :homepage "http://www.liballeg.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/allegro4.4/allegro4.4_4.4.3.1.orig.tar.gz" :hash "sha256:ec19dbc9a021244582b4819b3583ee594b50141f9fcf6944a4ed8069cbf8d4d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
