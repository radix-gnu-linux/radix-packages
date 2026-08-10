(package
  :name "aephea"
  :version "12-248"
  :synopsis "Radix source port for aephea"
  :description "Radix source port for upstream aephea 12-248. Produces: aephea."
  :homepage "https://micans.org/aephea"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aephea/aephea_12-248.orig.tar.gz" :hash "sha256:abd60ef3b7750ee9d61156a40f07d0781732b74026335ce446f8e5cc13cfdd19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
