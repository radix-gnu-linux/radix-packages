(package
  :name "matchbox-panel"
  :version "0.9.3+git20100816"
  :synopsis "Radix source port for matchbox-panel"
  :description "Radix source port for upstream matchbox-panel 0.9.3+git20100816. Produces: matchbox-panel."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-panel/matchbox-panel_0.9.3+git20100816.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-panel/matchbox-panel_0.9.3+git20100816.orig.tar.xz" :hash "sha256:10350e024dd435f4cdbc5d6a5570490d972cd0603454e3bc64f0638ac5bfb075"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
