(package
  :name "accel-config"
  :version "4.1.9"
  :synopsis "Radix source port for accel-config"
  :description "Radix source port for upstream accel-config 4.1.9. Produces: accel-config, libaccel-config1, libaccel-config-dev, accel-config-test."
  :homepage "https://github.com/intel/idxd-config"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accel-config/accel-config_4.1.9.orig.tar.xz" :hash "sha256:aedd874d9f0e7f23f99cbe5a421209dfb83d7a5ba8678a43b49f636b91d3184d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
