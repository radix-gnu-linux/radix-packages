(package
  :name "libp11"
  :version "0.4.19"
  :synopsis "Radix source port for libp11"
  :description "Radix source port for upstream libp11 0.4.19. Produces: libp11-dev, libp11-3t64, libengine-pkcs11-openssl."
  :homepage "https://github.com/OpenSC/libp11"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libp11/libp11_0.4.19.orig.tar.gz" :hash "sha256:a344ca201ffa71822881e45e86457ab9a0115d07d03da0d69c7e5a7268255a35"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
