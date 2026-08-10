(package
  :name "alumet"
  :version "0.9.5+ds"
  :synopsis "Radix source port for alumet"
  :description "Radix source port for upstream alumet 0.9.5+ds. Produces: alumet."
  :homepage "https://github.com/alumet-dev/alumet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alumet/alumet_0.9.5+ds.orig.tar.xz" :hash "sha256:a0684b20e01c0d11d80cb7a60bc3b496fdf0eb57996f701b501810e9d693468a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
