(package
  :name "fldigi"
  :version "4.2.12"
  :synopsis "Radix source port for fldigi"
  :description "Radix source port for upstream fldigi 4.2.12. Produces: fldigi."
  :homepage "http://www.w1hkj.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fldigi/fldigi_4.2.12.orig.tar.gz" :hash "sha256:028bcb1c100cb790cad36324b8063c13594e160743f9378320ceabcf16dbc44a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
