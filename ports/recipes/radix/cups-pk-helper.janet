(package
  :name "cups-pk-helper"
  :version "0.2.6"
  :synopsis "Radix source port for cups-pk-helper"
  :description "Radix source port for upstream cups-pk-helper 0.2.6. Produces: cups-pk-helper."
  :homepage "https://www.freedesktop.org/wiki/Software/cups-pk-helper"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cups-pk-helper/cups-pk-helper_0.2.6.orig.tar.xz" :hash "sha256:959af8f2f5a2761e7e498b61c9caf25ae963335031eae9972d999e9a0d97a228"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
