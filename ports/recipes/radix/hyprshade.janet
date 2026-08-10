(package
  :name "hyprshade"
  :version "5.0.0"
  :synopsis "Radix source port for hyprshade"
  :description "Radix source port for upstream hyprshade 5.0.0. Produces: hyprshade."
  :homepage "https://github.com/loqusion/hyprshade"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprshade/hyprshade_5.0.0.orig.tar.gz" :hash "sha256:45d6efe9ba28bac4f90112dd8dc83e1701987293026bf30344d2652fa0261d66"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
