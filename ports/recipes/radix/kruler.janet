(package
  :name "kruler"
  :version "26.04.0"
  :synopsis "Radix source port for kruler"
  :description "Radix source port for upstream kruler 26.04.0. Produces: kruler."
  :homepage "https://apps.kde.org/kruler/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kruler/kruler_26.04.0.orig.tar.xz" :hash "sha256:65363baced1dff15c966d47c7c0c00287cf7c51b66de051c5859259ae47ce71a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
