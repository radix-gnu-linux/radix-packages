(package
  :name "autotools-dev"
  :version "20240727.1+nmu1"
  :synopsis "Radix source port for autotools-dev"
  :description "Radix source port for upstream autotools-dev 20240727.1+nmu1. Produces: autotools-dev."
  :homepage "https://savannah.gnu.org/projects/config/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20240727.1+nmu1.tar.xz" :hash "sha256:7aca74cad91197e752dfc4b8d8d03b97bc1bdd0f7b1a6a2b646ba151ad3a1a85"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
