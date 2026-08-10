(package
  :name "acetoneiso"
  :version "2.4"
  :synopsis "Radix source port for acetoneiso"
  :description "Radix source port for upstream acetoneiso 2.4. Produces: acetoneiso."
  :homepage "https://sourceforge.net/projects/acetoneiso/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acetoneiso/acetoneiso_2.4.orig.tar.gz" :hash "sha256:5ac6038fad5ebdd9832aed1a9d88e5fbc6dabf648de16324c4e303c564f23ba0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
