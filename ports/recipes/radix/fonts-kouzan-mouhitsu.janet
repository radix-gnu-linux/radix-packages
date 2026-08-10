(package
  :name "fonts-kouzan-mouhitsu"
  :version "20170411"
  :synopsis "Radix source port for fonts-kouzan-mouhitsu"
  :description "Radix source port for upstream fonts-kouzan-mouhitsu 20170411. Produces: fonts-kouzan-mouhitsu."
  :homepage "https://opentype.jp/kouzanmouhitufont.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-kouzan-mouhitsu/fonts-kouzan-mouhitsu_20170411.orig.tar.xz" :hash "sha256:58868899310570b806d2387ccd610d67407deadd7eccd7454bbe84290d1db4f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
