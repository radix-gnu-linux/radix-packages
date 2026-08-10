(package
  :name "gimp-data-extras"
  :version "2.0.4"
  :synopsis "Radix source port for gimp-data-extras"
  :description "Radix source port for upstream gimp-data-extras 2.0.4. Produces: gimp-data-extras."
  :homepage "https://gitlab.gnome.org/GNOME/gimp-data-extras"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gimp-data-extras/gimp-data-extras_2.0.4.orig.tar.bz2" :hash "sha256:7455e4861101e4c349a6908d6ef91f8acd83bf3dd63131c93b73c46341273f90"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
