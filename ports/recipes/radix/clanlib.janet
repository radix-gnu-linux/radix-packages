(package
  :name "clanlib"
  :version "1.0_svn3827"
  :synopsis "Radix source port for clanlib"
  :description "Radix source port for upstream clanlib 1.0~svn3827. Produces: libclanapp-1.0t64, libclanlib-dev, clanlib-doc."
  :homepage "https://github.com/sphair/ClanLib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clanlib/clanlib_1.0~svn3827.orig.tar.gz" :hash "sha256:bff9662de2324ac30baccb0e8f4ade989fcc21fcbeff4148510cacdc41b333c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
