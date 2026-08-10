(package
  :name "yakuake"
  :version "26.04.0"
  :synopsis "Radix source port for yakuake"
  :description "Radix source port for upstream yakuake 26.04.0. Produces: yakuake."
  :homepage "https://apps.kde.org/yakuake/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yakuake/yakuake_26.04.0.orig.tar.xz" :hash "sha256:98c56fd23155e528f5136583de7700109cc4812dd5bc6c7d8940046f020223c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
