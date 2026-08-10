(package
  :name "shared-mime-info"
  :version "2.4"
  :synopsis "Radix source port for shared-mime-info"
  :description "Radix source port for upstream shared-mime-info 2.4. Produces: shared-mime-info."
  :homepage "https://freedesktop.org/wiki/Software/shared-mime-info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_2.4.orig.tar.bz2" :hash "sha256:32dc32ae39ff1c1bf8434dd3b36770b48538a1772bc0298509d034f057005992"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
