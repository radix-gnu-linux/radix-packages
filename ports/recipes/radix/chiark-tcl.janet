(package
  :name "chiark-tcl"
  :version "1.3.7"
  :synopsis "Radix source port for chiark-tcl"
  :description "Radix source port for upstream chiark-tcl 1.3.7. Produces: libtcl-chiark-1."
  :homepage "https://deb.debian.org/debian/pool/main/c/chiark-tcl/chiark-tcl_1.3.7.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chiark-tcl/chiark-tcl_1.3.7.tar.xz" :hash "sha256:96cff834101fe1a0f9c3d6150ecbf6903194a9dcd9f6bcd319dd9dd433e3465b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
