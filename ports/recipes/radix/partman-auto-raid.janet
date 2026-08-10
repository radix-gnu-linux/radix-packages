(package
  :name "partman-auto-raid"
  :version "57"
  :synopsis "Radix source port for partman-auto-raid"
  :description "Radix source port for upstream partman-auto-raid 57. Produces: partman-auto-raid."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-auto-raid/partman-auto-raid_57.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-auto-raid/partman-auto-raid_57.tar.xz" :hash "sha256:06a52e40bf2122a928b4cc576652974446ccc3ca7cca474e7e0cb06af5ec4b87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
