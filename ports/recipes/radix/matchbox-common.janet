(package
  :name "matchbox-common"
  :version "0.9.1+git20070606"
  :synopsis "Radix source port for matchbox-common"
  :description "Radix source port for upstream matchbox-common 0.9.1+git20070606. Produces: matchbox-common."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-common/matchbox-common_0.9.1+git20070606.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-common/matchbox-common_0.9.1+git20070606.orig.tar.xz" :hash "sha256:769bcfdbe72dc44fbee5c7ba32e0a06a7a85a2b8e6bcc249d6407c59a1a9b089"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
