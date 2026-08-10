(package
  :name "dvbcut"
  :version "0.7.4"
  :synopsis "Radix source port for dvbcut"
  :description "Radix source port for upstream dvbcut 0.7.4. Produces: dvbcut."
  :homepage "https://github.com/bernhardu/dvbcut-deb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvbcut/dvbcut_0.7.4.orig.tar.gz" :hash "sha256:3573d0cb354627239a32d785e7d7c7155b2e1925350d41b76326baee0ab736b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
