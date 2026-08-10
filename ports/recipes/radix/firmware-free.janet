(package
  :name "firmware-free"
  :version "20241210"
  :synopsis "Radix source port for firmware-free"
  :description "Radix source port for upstream firmware-free 20241210. Produces: firmware-linux-free."
  :homepage "https://deb.debian.org/debian/pool/main/f/firmware-free/firmware-free_20241210.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/firmware-free/firmware-free_20241210.orig.tar.xz" :hash "sha256:a2f070fd9431d856fd445977ca321ca98f4c6a004303de34e70dd0450bbacef3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
