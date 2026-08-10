(package
  :name "charactermanaj"
  :version "0.998+git20190331.e45260e3"
  :synopsis "Radix source port for charactermanaj"
  :description "Radix source port for upstream charactermanaj 0.998+git20190331.e45260e3. Produces: charactermanaj."
  :homepage "https://osdn.net/projects/charactermanaj/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/charactermanaj/charactermanaj_0.998+git20190331.e45260e3.orig.tar.gz" :hash "sha256:bbe4a06681075cf134b01808e6b2dbf46ab419edd080c8d552416e2167397683"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
