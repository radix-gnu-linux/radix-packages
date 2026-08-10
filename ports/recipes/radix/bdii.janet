(package
  :name "bdii"
  :version "6.0.3"
  :synopsis "Radix source port for bdii"
  :description "Radix source port for upstream bdii 6.0.3. Produces: bdii."
  :homepage "https://github.com/EGI-Federation/bdii"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bdii/bdii_6.0.3.orig.tar.gz" :hash "sha256:9e32ae581b13572950a340bab2dd71ab6a8401e4a5621f36a0679ce921efd7e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
