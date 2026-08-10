(package
  :name "icewm"
  :version "4.0.0"
  :synopsis "Radix source port for icewm"
  :description "Radix source port for upstream icewm 4.0.0. Produces: icewm-common, icewm, icewm-lite, icewm-experimental."
  :homepage "https://deb.debian.org/debian/pool/main/i/icewm/icewm_4.0.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icewm/icewm_4.0.0.orig.tar.xz" :hash "sha256:8c936ada3adea301dc10f85b46aa1bf208cd8059fdccc87542e38d723412286e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
