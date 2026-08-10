(package
  :name "kamera"
  :version "26.04.0"
  :synopsis "Radix source port for kamera"
  :description "Radix source port for upstream kamera 26.04.0. Produces: kamera."
  :homepage "https://apps.kde.org/kamera/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kamera/kamera_26.04.0.orig.tar.xz" :hash "sha256:a67fde23047ea136afb9415b8ecbc5cb4b275a7311d889bebc027ec2a40e3053"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
