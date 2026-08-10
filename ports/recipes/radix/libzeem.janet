(package
  :name "libzeem"
  :version "2.1.2+dfsg"
  :synopsis "Radix source port for libzeem"
  :description "Radix source port for upstream libzeem 2.1.2+dfsg. Produces: libzeem-dev, libzeem-doc, libzeem2."
  :homepage "https://forge.hekkelman.net/maarten/zeem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libz/libzeem/libzeem_2.1.2+dfsg.orig.tar.xz" :hash "sha256:76eecbffb87d334a20310665a2b50ee412697f4a2f2a0d7df665251701993308"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
