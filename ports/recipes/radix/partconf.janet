(package
  :name "partconf"
  :version "1.52"
  :synopsis "Radix source port for partconf"
  :description "Radix source port for upstream partconf 1.52. Produces: partconf-find-partitions, partconf-mkfstab."
  :homepage "https://deb.debian.org/debian/pool/main/p/partconf/partconf_1.52.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partconf/partconf_1.52.tar.xz" :hash "sha256:c99cbc18b85e69e5303c21a5409c5c2630f1a6760c8041e385766a5354e0a819"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
