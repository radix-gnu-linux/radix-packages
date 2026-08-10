(package
  :name "appdata"
  :version "2.2.1"
  :synopsis "Radix source port for appdata"
  :description "Radix source port for upstream appdata 2.2.1. Produces: python3-appdata."
  :homepage "https://github.com/VoIlAlex/appdata"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/appdata/appdata_2.2.1.orig.tar.gz" :hash "sha256:2775183b51b61c31209026834e01b4b1cdfde76eedf681254e49069eb3514414"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
