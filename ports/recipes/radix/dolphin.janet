(package
  :name "dolphin"
  :version "26.04.0"
  :synopsis "Radix source port for dolphin"
  :description "Radix source port for upstream dolphin 26.04.0. Produces: dolphin, dolphin-dev, dolphin-doc, dolphin-data, libdolphinvcs-dev, libdolphinvcs6."
  :homepage "https://apps.kde.org/dolphin/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dolphin/dolphin_26.04.0.orig.tar.xz" :hash "sha256:5c5e5024835fddbcd9dfaa9c16ab2bcff2475645b0e28d1b269de42e412ec543"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
