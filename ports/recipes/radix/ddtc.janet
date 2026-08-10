(package
  :name "ddtc"
  :version "0.17.5"
  :synopsis "Radix source port for ddtc"
  :description "Radix source port for upstream ddtc 0.17.5. Produces: ddtc."
  :homepage "https://deb.debian.org/debian/pool/main/d/ddtc/ddtc_0.17.5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/ddtc/ddtc_0.17.5.tar.xz" :hash "sha256:f952c860c50d198c2fb696696b4128810c2a0e369778ca0f62a709debf295411"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
