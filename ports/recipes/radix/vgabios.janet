(package
  :name "vgabios"
  :version "0.8a+ds"
  :synopsis "Radix source port for vgabios"
  :description "Radix source port for upstream vgabios 0.8a+ds. Produces: vgabios."
  :homepage "https://savannah.nongnu.org/projects/vgabios/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vgabios/vgabios_0.8a+ds.orig.tar.xz" :hash "sha256:60b6f675302f3d841810370a2f48a13b394ac965e455965d22345785104b935a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
