(package
  :name "autofs"
  :version "5.1.9"
  :synopsis "Radix source port for autofs"
  :description "Radix source port for upstream autofs 5.1.9. Produces: autofs, autofs-ldap, autofs-hesiod."
  :homepage "https://www.kernel.org/pub/linux/daemons/autofs/v5/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autofs/autofs_5.1.9.orig.tar.xz" :hash "sha256:87e6af6a03794b9462ea519781e50e7d23b5f7c92cd59e1142c85d2493b3c24b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
