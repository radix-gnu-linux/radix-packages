(package
  :name "festival-czech"
  :version "0.3"
  :synopsis "Radix source port for festival-czech"
  :description "Radix source port for upstream festival-czech 0.3. Produces: festival-czech."
  :homepage "http://devel.freebsoft.org/festival-czech"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival-czech/festival-czech_0.3.orig.tar.gz" :hash "sha256:ef389de4553cb5fbbc60d38b52f1e641927ab96a86365714eaad0a5d1f332070"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
