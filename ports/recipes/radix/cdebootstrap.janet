(package
  :name "cdebootstrap"
  :version "0.7.9"
  :synopsis "Radix source port for cdebootstrap"
  :description "Radix source port for upstream cdebootstrap 0.7.9. Produces: cdebootstrap, cdebootstrap-static."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdebootstrap/cdebootstrap_0.7.9.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdebootstrap/cdebootstrap_0.7.9.tar.xz" :hash "sha256:40a58b4684ba89ea41347d0c81f424bf06734870d0ac4ff683fa77246ad14346"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
