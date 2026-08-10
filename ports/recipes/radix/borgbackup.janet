(package
  :name "borgbackup"
  :version "1.4.5"
  :synopsis "Radix source port for borgbackup"
  :description "Radix source port for upstream borgbackup 1.4.5. Produces: borgbackup, borgbackup-doc."
  :homepage "https://borgbackup.github.io/borgbackup/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/borgbackup/borgbackup_1.4.5.orig.tar.gz" :hash "sha256:4f9a5fe584c504b15485841236750dea16aa7cd2ddbc4a594e9d2ce5c49c4508"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
