(package
  :name "legit"
  :version "1.2.0.post0"
  :synopsis "Radix source port for legit"
  :description "Radix source port for upstream legit 1.2.0.post0. Produces: legit."
  :homepage "https://github.com/frostming/legit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/legit/legit_1.2.0.post0.orig.tar.gz" :hash "sha256:949396b68029a8af405ab20c901902341ef6bd55c7fec6dab71141d63d406b11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
