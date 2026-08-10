(package
  :name "abpoa"
  :version "1.5.6"
  :synopsis "Radix source port for abpoa"
  :description "Radix source port for upstream abpoa 1.5.6. Produces: abpoa, python3-pyabpoa."
  :homepage "https://github.com/yangao07/abPOA"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abpoa/abpoa_1.5.6.orig.tar.gz" :hash "sha256:e1e904d348b4f58bc527bc7c34259beb52eab8e40a36ba7f34876ce993b6b674"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
