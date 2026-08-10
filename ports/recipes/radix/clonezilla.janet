(package
  :name "clonezilla"
  :version "5.17.4"
  :synopsis "Radix source port for clonezilla"
  :description "Radix source port for upstream clonezilla 5.17.4. Produces: clonezilla."
  :homepage "https://clonezilla.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clonezilla/clonezilla_5.17.4.orig.tar.xz" :hash "sha256:cda9a513e1dbbac668585433d8b3f844c25fb8c98a61ca3cdb8fba711a414373"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
