(package
  :name "babl"
  :version "0.1.126"
  :synopsis "Radix source port for babl"
  :description "Radix source port for upstream babl 0.1.126. Produces: libbabl-0.1-0, libbabl-dev, libbabl-doc, gir1.2-babl-0.1."
  :homepage "https://gegl.org/babl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/babl/babl_0.1.126.orig.tar.xz" :hash "sha256:3f090f4b2a61fecf7c8dc60a5804bbc77cefd8d778af2ded059f0e367a52930e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
