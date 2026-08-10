(package
  :name "aspic"
  :version "2.00+dfsg"
  :synopsis "Radix source port for aspic"
  :description "Radix source port for upstream aspic 2.00+dfsg. Produces: aspic."
  :homepage "https://github.com/PhilipHazel/aspic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspic/aspic_2.00+dfsg.orig.tar.xz" :hash "sha256:47ba59d19bcdff32735d6b8e4f628178b28c914edbe19585653cdfd7be431c49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
