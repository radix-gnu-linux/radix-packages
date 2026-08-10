(package
  :name "seyon"
  :version "2.20c"
  :synopsis "Radix source port for seyon"
  :description "Radix source port for upstream seyon 2.20c. Produces: seyon."
  :homepage "https://deb.debian.org/debian/pool/main/s/seyon/seyon_2.20c.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/seyon/seyon_2.20c.orig.tar.gz" :hash "sha256:f221699ac420e55f0d769d4c50699a7e1552132cafe2a65192c3f3f090ca9048"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
