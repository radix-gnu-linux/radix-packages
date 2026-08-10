(package
  :name "datum-gateway"
  :version "0.4.1_beta"
  :synopsis "Radix source port for datum-gateway"
  :description "Radix source port for upstream datum-gateway 0.4.1~beta. Produces: datum-gateway."
  :homepage "https://ocean.xyz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/datum-gateway/datum-gateway_0.4.1~beta.orig.tar.gz" :hash "sha256:728641bff6a63270199eea2e68f565a4cf182e85f8dd44cc2a458b4e86f89cd0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
