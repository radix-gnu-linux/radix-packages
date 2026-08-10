(package
  :name "packagekit"
  :version "1.3.6"
  :synopsis "Radix source port for packagekit"
  :description "Radix source port for upstream packagekit 1.3.6. Produces: packagekit, packagekit-docs, libpackagekit-glib2-18, libpackagekit-glib2-dev, gir1.2-packagekitglib-1.0, packagekit-gtk3-module, gstreamer1.0-packagekit, packagekit-command-not-found."
  :homepage "https://www.freedesktop.org/software/PackageKit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/packagekit/packagekit_1.3.6.orig.tar.xz" :hash "sha256:a3458173efd3c3d0e2d049b95be26300f37c96219314164da2bd6778546a3d51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
