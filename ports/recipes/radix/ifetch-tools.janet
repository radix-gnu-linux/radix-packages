(package
  :name "ifetch-tools"
  :version "0.18.6"
  :synopsis "Radix source port for ifetch-tools"
  :description "Radix source port for upstream ifetch-tools 0.18.6. Produces: ifetch-tools."
  :homepage "https://fyeox.com/ifetch-tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ifetch-tools/ifetch-tools_0.18.6.orig.tar.gz" :hash "sha256:82fa673fdbf1fd3fc4f745b86353fa11489111fb11f7e8010b49e3cb9859ced7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
