(package
  :name "microcom"
  :version "2025.11.0"
  :synopsis "Radix source port for microcom"
  :description "Radix source port for upstream microcom 2025.11.0. Produces: microcom."
  :homepage "https://deb.debian.org/debian/pool/main/m/microcom/microcom_2025.11.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/microcom/microcom_2025.11.0.orig.tar.xz" :hash "sha256:b1d734a249d8613db7ca1f1bb2ec4e28a35234a60212d91e0c00cc22e9c67a39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
