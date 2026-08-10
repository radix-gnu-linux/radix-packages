(package
  :name "muttprint"
  :version "0.73"
  :synopsis "Radix source port for muttprint"
  :description "Radix source port for upstream muttprint 0.73. Produces: muttprint, muttprint-manual, ospics."
  :homepage "http://muttprint.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/muttprint/muttprint_0.73.orig.tar.gz" :hash "sha256:7cabe6a0aa59849f84914a2da33320611a2fcf5896b94ff957cfade8a325deb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
