(package
  :name "ikiwiki"
  :version "3.20260201"
  :synopsis "Radix source port for ikiwiki"
  :description "Radix source port for upstream ikiwiki 3.20260201. Produces: ikiwiki."
  :homepage "https://ikiwiki.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ikiwiki/ikiwiki_3.20260201.orig.tar.xz" :hash "sha256:494f8b05cf2e24db8de01b1a00234bd94ec2ecb384221307d91edfd498e9f08e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
