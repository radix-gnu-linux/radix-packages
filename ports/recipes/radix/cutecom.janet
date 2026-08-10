(package
  :name "cutecom"
  :version "0.51.0"
  :synopsis "Radix source port for cutecom"
  :description "Radix source port for upstream cutecom 0.51.0. Produces: cutecom."
  :homepage "https://gitlab.com/cutecom/cutecom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cutecom/cutecom_0.51.0.orig.tar.gz" :hash "sha256:027a3a88be4b2721f55324b971278cb1e36aa1f84fe17a6759c0416f712d075c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
