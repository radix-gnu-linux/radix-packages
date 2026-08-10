(package
  :name "libqcnpuperf"
  :version "1.0.0"
  :synopsis "Radix source port for libqcnpuperf"
  :description "Radix source port for upstream libqcnpuperf 1.0.0. Produces: libqcnpuperf1, libqcnpuperf-dev, qcnpuperf-utils."
  :homepage "https://github.com/qualcomm/libqcnpuperf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/libq/libqcnpuperf/libqcnpuperf_1.0.0.orig.tar.xz" :hash "sha256:87f49638a9483449f3e6b0b30be3d2a47429c979b916632fef80d45dae8e2e41"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
