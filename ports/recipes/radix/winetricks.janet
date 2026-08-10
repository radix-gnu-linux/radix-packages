(package
  :name "winetricks"
  :version "20250102"
  :synopsis "Radix source port for winetricks"
  :description "Radix source port for upstream winetricks 20250102. Produces: winetricks."
  :homepage "https://github.com/Winetricks/winetricks"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/w/winetricks/winetricks_20250102.orig.tar.gz" :hash "sha256:24d339806e3309274ee70743d76ff7b965fef5a534c001916d387c924eebe42e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
