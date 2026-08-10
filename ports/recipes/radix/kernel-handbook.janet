(package
  :name "kernel-handbook"
  :version "1.0.21"
  :synopsis "Radix source port for kernel-handbook"
  :description "Radix source port for upstream kernel-handbook 1.0.21. Produces: debian-kernel-handbook."
  :homepage "https://deb.debian.org/debian/pool/main/k/kernel-handbook/kernel-handbook_1.0.21.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kernel-handbook/kernel-handbook_1.0.21.tar.xz" :hash "sha256:f7e10eb057c04167c268b79d6961f0c651eed3639f0b79443398c26b04c60459"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
