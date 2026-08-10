(package
  :name "lsmbox"
  :version "2.1.3"
  :synopsis "Radix source port for lsmbox"
  :description "Radix source port for upstream lsmbox 2.1.3. Produces: lsmbox."
  :homepage "https://ftp.acc.umu.se/mirror/lap/lsmbox/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lsmbox/lsmbox_2.1.3.orig.tar.gz" :hash "sha256:36926cd54dbcc1b85cb3d371c95100f49c14f38224f62dea99c455a490bd31c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
