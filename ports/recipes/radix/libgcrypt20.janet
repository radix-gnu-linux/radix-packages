(package
  :name "libgcrypt20"
  :version "1.12.2"
  :synopsis "Radix source port for libgcrypt20"
  :description "Radix source port for upstream libgcrypt20 1.12.2. Produces: libgcrypt20-doc, libgcrypt20-dev, libgcrypt20, libgcrypt20-udeb, libgcrypt-mingw-w64-dev, libgcrypt-bin."
  :homepage "https://gnupg.org/software/libgcrypt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.12.2.orig.tar.bz2" :hash "sha256:7ce33c2492221a0436f96a8500215e9f3e3dcb5fd26a757cd415e7a843babd5e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
