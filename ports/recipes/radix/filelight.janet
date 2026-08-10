(package
  :name "filelight"
  :version "26.04.1"
  :synopsis "Radix source port for filelight"
  :description "Radix source port for upstream filelight 26.04.1. Produces: filelight."
  :homepage "https://apps.kde.org/filelight/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/filelight/filelight_26.04.1.orig.tar.xz" :hash "sha256:4661cc46e4f89ccc6ac130c9c3be2eeed0598781a80ddda428c6dedcf49f8c03"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
