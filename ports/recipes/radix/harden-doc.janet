(package
  :name "harden-doc"
  :version "3.19+nmu3"
  :synopsis "Radix source port for harden-doc"
  :description "Radix source port for upstream harden-doc 3.19+nmu3. Produces: harden-doc."
  :homepage "https://www.debian.org/doc/user-manuals#securing"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/harden-doc/harden-doc_3.19+nmu3.tar.xz" :hash "sha256:22bfd8e43c1999c81abaef5a9dbe8a2fbf698b75bcc039f719db238beefedb18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
