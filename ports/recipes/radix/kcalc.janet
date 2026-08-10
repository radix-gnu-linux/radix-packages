(package
  :name "kcalc"
  :version "26.04.0"
  :synopsis "Radix source port for kcalc"
  :description "Radix source port for upstream kcalc 26.04.0. Produces: kcalc."
  :homepage "https://apps.kde.org/kcalc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kcalc/kcalc_26.04.0.orig.tar.xz" :hash "sha256:5ea9601ada9752c8b10d0267b0322383f0f1d62fb7431163ba7cf99db4399a0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
