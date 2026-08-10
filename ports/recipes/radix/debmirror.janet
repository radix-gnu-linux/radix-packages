(package
  :name "debmirror"
  :version "2.49"
  :synopsis "Radix source port for debmirror"
  :description "Radix source port for upstream debmirror 2.49. Produces: debmirror."
  :homepage "https://deb.debian.org/debian/pool/main/d/debmirror/debmirror_2.49.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debmirror/debmirror_2.49.tar.xz" :hash "sha256:8a3fa1f250e9996268313c715d8e51d969361ed1098a371cc208c46902d5261d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
