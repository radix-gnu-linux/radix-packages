(package
  :name "meta-unison"
  :version "2.53+1"
  :synopsis "Radix source port for meta-unison"
  :description "Radix source port for upstream meta-unison 2.53+1. Produces: unison, unison-gtk."
  :homepage "https://deb.debian.org/debian/pool/main/m/meta-unison/meta-unison_2.53+1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meta-unison/meta-unison_2.53+1.tar.xz" :hash "sha256:42468c47b59689d357f07b568a0c933a55d6a26d561b8b2262ebc5fff90aab8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
