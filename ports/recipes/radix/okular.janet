(package
  :name "okular"
  :version "26.04.2"
  :synopsis "Radix source port for okular"
  :description "Radix source port for upstream okular 26.04.2. Produces: libokular6core4, okular, okular-dev, okular-data, okular-doc, okular-extra-backends, qml6-module-org-kde-okular, okular-mobile."
  :homepage "https://okular.kde.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/okular/okular_26.04.2.orig.tar.xz" :hash "sha256:d51cc5be96f6e491181608b0115af37d20ee15b080b6e42c0c00e29b9e058abe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
