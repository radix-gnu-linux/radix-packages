(package
  :name "kmplot"
  :version "26.04.0"
  :synopsis "Radix source port for kmplot"
  :description "Radix source port for upstream kmplot 26.04.0. Produces: kmplot."
  :homepage "https://edu.kde.org/kmplot/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kmplot/kmplot_26.04.0.orig.tar.xz" :hash "sha256:46ca9b478e0ec7ff92298e1c9fc9a79d4caa74ff2781bd6c34ac93087e89c01c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
