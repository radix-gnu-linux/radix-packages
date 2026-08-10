(package
  :name "s390-netdevice"
  :version "0.0.87"
  :synopsis "Radix source port for s390-netdevice"
  :description "Radix source port for upstream s390-netdevice 0.0.87. Produces: s390-netdevice."
  :homepage "https://deb.debian.org/debian/pool/main/s/s390-netdevice/s390-netdevice_0.0.87.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/s390-netdevice/s390-netdevice_0.0.87.tar.xz" :hash "sha256:f1d64b5a30fd7aec8400acd9c334542a7736f709b3deec95bac312eec84ac076"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
