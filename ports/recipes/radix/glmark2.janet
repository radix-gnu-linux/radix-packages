(package
  :name "glmark2"
  :version "2023.01+dfsg"
  :synopsis "Radix source port for glmark2"
  :description "Radix source port for upstream glmark2 2023.01+dfsg. Produces: glmark2-es2-x11, glmark2-x11, glmark2-es2-wayland, glmark2-wayland, glmark2-es2-drm, glmark2-drm, glmark2-data."
  :homepage "https://github.com/glmark2/glmark2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glmark2/glmark2_2023.01+dfsg.orig.tar.xz" :hash "sha256:42348c91c96b8ae366fbf7334ebd33a2c0f7bf081a9b9a078cd9fa0218d97450"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
