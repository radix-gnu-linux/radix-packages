(package
  :name "kde-spectacle"
  :version "6.7.2"
  :synopsis "Radix source port for kde-spectacle"
  :description "Radix source port for upstream kde-spectacle 6.7.2. Produces: kde-spectacle."
  :homepage "https://apps.kde.org/en/spectacle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kde-spectacle/kde-spectacle_6.7.2.orig.tar.xz" :hash "sha256:24d2cd02296401538f0ac7736804b071b9e9f516a8ad58a4b821411bc15642a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
