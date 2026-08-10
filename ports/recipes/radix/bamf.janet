(package
  :name "bamf"
  :version "0.5.6+repack"
  :synopsis "Radix source port for bamf"
  :description "Radix source port for upstream bamf 0.5.6+repack. Produces: bamfdaemon, libbamf3-2t64, libbamf3-dev, libbamf-doc, gir1.2-bamf-3."
  :homepage "https://launchpad.net/bamf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bamf/bamf_0.5.6+repack.orig.tar.xz" :hash "sha256:c46afa85eb1319f5d40e65609c9b0624b0eee2d424d96625ea2c3561bd6b65cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
