(package
  :name "manuals"
  :version "50.1"
  :synopsis "Radix source port for manuals"
  :description "Radix source port for upstream manuals 50.1. Produces: manuals, devhelp."
  :homepage "https://apps.gnome.org/Manuals/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/manuals/manuals_50.1.orig.tar.xz" :hash "sha256:7e8441755d0de717428c800e45ae06c85ec964af46ac53b9dc65b41bc3a32c74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
