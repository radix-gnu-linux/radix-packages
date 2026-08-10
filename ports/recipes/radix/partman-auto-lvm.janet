(package
  :name "partman-auto-lvm"
  :version "105"
  :synopsis "Radix source port for partman-auto-lvm"
  :description "Radix source port for upstream partman-auto-lvm 105. Produces: partman-auto-lvm."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-auto-lvm/partman-auto-lvm_105.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-auto-lvm/partman-auto-lvm_105.tar.xz" :hash "sha256:b5453a552790ef701bfc9619ded3c894930ee82119a64bde250c7c360c2028d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
