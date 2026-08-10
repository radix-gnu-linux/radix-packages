(package
  :name "crazy-complete"
  :version "0.3.8"
  :synopsis "Radix source port for crazy-complete"
  :description "Radix source port for upstream crazy-complete 0.3.8. Produces: crazy-complete, crazy-complete-doc."
  :homepage "https://github.com/crazy-complete/crazy-complete"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crazy-complete/crazy-complete_0.3.8.orig.tar.gz" :hash "sha256:59fddb4b7c258caeec881b245f62fc4bd94b7a7943216e07644006c599f22655"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
