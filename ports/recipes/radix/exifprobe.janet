(package
  :name "exifprobe"
  :version "2.0.1+git20201230.eee65ff"
  :synopsis "Radix source port for exifprobe"
  :description "Radix source port for upstream exifprobe 2.0.1+git20201230.eee65ff. Produces: exifprobe."
  :homepage "https://github.com/hfiguiere/exifprobe"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exifprobe/exifprobe_2.0.1+git20201230.eee65ff.orig.tar.xz" :hash "sha256:fe10847fb8d0f76e462df9af9b518e85f32fd72be5fddf8c321963157ce8ae17"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
