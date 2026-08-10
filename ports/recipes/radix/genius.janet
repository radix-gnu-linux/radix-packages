(package
  :name "genius"
  :version "1.0.27"
  :synopsis "Radix source port for genius"
  :description "Radix source port for upstream genius 1.0.27. Produces: genius, gnome-genius, genius-common, genius-dev."
  :homepage "https://www.5z.com/jirka/genius.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/genius/genius_1.0.27.orig.tar.xz" :hash "sha256:0243b7c36b5f9e930c62778acd52deb188deeca704a5e195337018435d9e7bb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
