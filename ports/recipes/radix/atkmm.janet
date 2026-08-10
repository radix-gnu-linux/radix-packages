(package
  :name "atkmm"
  :version "2.28.5"
  :synopsis "Radix source port for atkmm"
  :description "Radix source port for upstream atkmm 2.28.5. Produces: libatkmm-1.6-1v5, libatkmm-dev, libatkmm-doc, libatkmm-1.6-dev, libatkmm-1.6-doc."
  :homepage "https://www.gtkmm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atkmm/atkmm_2.28.5.orig.tar.xz" :hash "sha256:13483ac2aba0c7a18f68f147a9d52bbd5d300bbd117e5ce175a9144fe7974fda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
