(package
  :name "mhonarc"
  :version "2.6.24"
  :synopsis "Radix source port for mhonarc"
  :description "Radix source port for upstream mhonarc 2.6.24. Produces: mhonarc."
  :homepage "https://metacpan.org/dist/MHonArc/view/mhonarc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mhonarc/mhonarc_2.6.24.orig.tar.gz" :hash "sha256:457dc7374ee59cb75a0729e51cef2f2c52b48180f739d8fd956ea19882815f33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
