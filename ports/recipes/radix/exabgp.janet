(package
  :name "exabgp"
  :version "5.0.8"
  :synopsis "Radix source port for exabgp"
  :description "Radix source port for upstream exabgp 5.0.8. Produces: python3-exabgp, exabgp."
  :homepage "https://github.com/Exa-Networks/exabgp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exabgp/exabgp_5.0.8.orig.tar.gz" :hash "sha256:e5ae72c17fbd66ff5900531d442d699d559b7693846212412f7a15fe82832a3e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
