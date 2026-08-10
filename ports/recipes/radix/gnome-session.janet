(package
  :name "gnome-session"
  :version "50.1"
  :synopsis "Radix source port for gnome-session"
  :description "Radix source port for upstream gnome-session 50.1. Produces: gnome-session, gnome-session-bin, gnome-session-common."
  :homepage "https://gitlab.gnome.org/GNOME/gnome-session"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-session/gnome-session_50.1.orig.tar.xz" :hash "sha256:6289b6afa44d3e4c999ce5761ff8b2c10ba309f55f9425f2b13f98208c81f6fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
