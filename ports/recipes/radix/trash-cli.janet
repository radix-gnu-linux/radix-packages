(package
  :name "trash-cli"
  :version "0.24.5.26"
  :synopsis "Radix source port for trash-cli"
  :description "Radix source port for upstream trash-cli 0.24.5.26. Produces: trash-cli."
  :homepage "https://github.com/andreafrancia/trash-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/trash-cli/trash-cli_0.24.5.26.orig.tar.gz" :hash "sha256:1d7dec1ad8f0264ceb1b0211d25fffee99c9409cd2e1d36dcc82ac5540f39ce5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
