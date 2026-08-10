(package
  :name "plasma-framework"
  :version "5.116.0"
  :synopsis "Radix source port for plasma-framework"
  :description "Radix source port for upstream plasma-framework 5.116.0. Produces: libkf5plasma-dev, libkf5plasma-doc, libkf5plasma5, libkf5plasmaquick5, plasma-framework."
  :homepage "https://invent.kde.org/frameworks/plasma-framework"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plasma-framework/plasma-framework_5.116.0.orig.tar.xz" :hash "sha256:7e932c4da5f527206ce07d3b145231ef396a3d22441edcd24deeaf9dac509f4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
