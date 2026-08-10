(package
  :name "conky"
  :version "1.22.3"
  :synopsis "Radix source port for conky"
  :description "Radix source port for upstream conky 1.22.3. Produces: conky-std, conky-cli, conky-all."
  :homepage "https://github.com/brndnmtthws/conky"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/conky/conky_1.22.3.orig.tar.gz" :hash "sha256:645af6bbd3b1f8ad44cb427b3e3d6a97db05687aeee33021d4348c39215ab28f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
