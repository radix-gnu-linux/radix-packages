(package
  :name "k3b"
  :version "26.04.0"
  :synopsis "Radix source port for k3b"
  :description "Radix source port for upstream k3b 26.04.0. Produces: k3b, k3b-data, k3b-extrathemes, k3b-i18n, libk3b-dev, libk3b8t64, libk3b-extracodecs."
  :homepage "https://apps.kde.org/k3b/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/k3b/k3b_26.04.0.orig.tar.xz" :hash "sha256:103df0719d7971463302a87dfb758d26b6bb22f0ab7a5eb69ab047ae2338e114"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
