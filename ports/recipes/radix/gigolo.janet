(package
  :name "gigolo"
  :version "0.6.0"
  :synopsis "Radix source port for gigolo"
  :description "Radix source port for upstream gigolo 0.6.0. Produces: gigolo."
  :homepage "https://docs.xfce.org/apps/gigolo/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gigolo/gigolo_0.6.0.orig.tar.xz" :hash "sha256:f27dbb51abe8144c1b981f2d820ad1b279c1bc4623d7333b7d4f5f4777eb45ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
