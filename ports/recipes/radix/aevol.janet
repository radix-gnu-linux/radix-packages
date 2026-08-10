(package
  :name "aevol"
  :version "9.4.0"
  :synopsis "Radix source port for aevol"
  :description "Radix source port for upstream aevol 9.4.0. Produces: aevol."
  :homepage "https://www.aevol.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aevol/aevol_9.4.0.orig.tar.xz" :hash "sha256:3541fb3895c0e57746e785a0f4246da0b7fc85ab8b35b22b08ba422f02720be4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
