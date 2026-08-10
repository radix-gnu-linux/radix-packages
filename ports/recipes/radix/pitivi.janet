(package
  :name "pitivi"
  :version "2023.03"
  :synopsis "Radix source port for pitivi"
  :description "Radix source port for upstream pitivi 2023.03. Produces: pitivi."
  :homepage "https://www.pitivi.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pitivi/pitivi_2023.03.orig.tar.xz" :hash "sha256:3d7d4e14479abea30fbc5eb5dc12a0c7012bc6a5b686ec3a990c68f18a414bf3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
