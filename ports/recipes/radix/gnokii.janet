(package
  :name "gnokii"
  :version "0.6.31+dfsg"
  :synopsis "Radix source port for gnokii"
  :description "Radix source port for upstream gnokii 0.6.31+dfsg. Produces: gnokii, gnokii-common, gnokii-cli, gnokii-smsd, gnokii-smsd-mysql, gnokii-smsd-pgsql, libgnokii7t64, libgnokii-dev."
  :homepage "http://gnokii.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnokii/gnokii_0.6.31+dfsg.orig.tar.gz" :hash "sha256:4455e70ab968df435ae21a0dff302df87d726811181ce124c6d01d4fb34711b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
