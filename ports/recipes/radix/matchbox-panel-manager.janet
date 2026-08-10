(package
  :name "matchbox-panel-manager"
  :version "0.1+git20041202"
  :synopsis "Radix source port for matchbox-panel-manager"
  :description "Radix source port for upstream matchbox-panel-manager 0.1+git20041202. Produces: matchbox-panel-manager."
  :homepage "https://deb.debian.org/debian/pool/main/m/matchbox-panel-manager/matchbox-panel-manager_0.1+git20041202.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matchbox-panel-manager/matchbox-panel-manager_0.1+git20041202.orig.tar.xz" :hash "sha256:4505dca4f474087477ccce81b20041516b2787e080f6825d4eeb7cdad32b7925"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
