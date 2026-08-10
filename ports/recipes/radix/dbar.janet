(package
  :name "dbar"
  :version "0.0.20100524"
  :synopsis "Radix source port for dbar"
  :description "Radix source port for upstream dbar 0.0.20100524. Produces: dbar."
  :homepage "http://sites.google.com/site/gotmor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbar/dbar_0.0.20100524.orig.tar.gz" :hash "sha256:a4983aa0e21947415b5213ad3341a34300b7fc2057355c1d705b2118815f5f5f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
