(package
  :name "flot"
  :version "4.2.6+dfsg"
  :synopsis "Radix source port for flot"
  :description "Radix source port for upstream flot 4.2.6+dfsg. Produces: libjs-jquery-flot, libjs-jquery-flot-docs."
  :homepage "https://www.flotcharts.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flot/flot_4.2.6+dfsg.orig.tar.gz" :hash "sha256:63bbcbde4257c97378caf626e9d3f898493e8d1fd756a61606c014085f7a7660"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
