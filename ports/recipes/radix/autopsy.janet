(package
  :name "autopsy"
  :version "2.24"
  :synopsis "Radix source port for autopsy"
  :description "Radix source port for upstream autopsy 2.24. Produces: autopsy."
  :homepage "https://www.sleuthkit.org/autopsy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autopsy/autopsy_2.24.orig.tar.gz" :hash "sha256:ab787f519942783d43a561d12be0554587f11f22bc55ab79d34d8da703edc09e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
