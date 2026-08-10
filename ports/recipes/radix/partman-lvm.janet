(package
  :name "partman-lvm"
  :version "158"
  :synopsis "Radix source port for partman-lvm"
  :description "Radix source port for upstream partman-lvm 158. Produces: partman-lvm."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-lvm/partman-lvm_158.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-lvm/partman-lvm_158.tar.xz" :hash "sha256:a26f66248e5e141bfb006aa1bee443295b4520af0141217d169ac9697d6a9e33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
