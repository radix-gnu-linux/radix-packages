(package
  :name "libalien-sdl-perl"
  :version "1.446"
  :synopsis "Radix source port for libalien-sdl-perl"
  :description "Radix source port for upstream libalien-sdl-perl 1.446. Produces: libalien-sdl-perl, libalien-sdl-dev-perl."
  :homepage "https://metacpan.org/release/Alien-SDL"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalien-sdl-perl/libalien-sdl-perl_1.446.orig.tar.gz" :hash "sha256:c9aa2c9dc3c63d89773c7d7203f2a46d1b924d0c72d9f801af147a3dc8bc512a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
