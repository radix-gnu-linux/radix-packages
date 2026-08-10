(package
  :name "binutils-z80"
  :version "5"
  :synopsis "Radix source port for binutils-z80"
  :description "Radix source port for upstream binutils-z80 5. Produces: binutils-z80."
  :homepage "https://www.gnu.org/software/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils-z80/binutils-z80_5.tar.xz" :hash "sha256:c29f99c1c24772e6bd13372ae4df670e5a284534a57d9561d754cb2130927dcc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
