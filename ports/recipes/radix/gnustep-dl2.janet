(package
  :name "gnustep-dl2"
  :version "0.12.0+git20250112"
  :synopsis "Radix source port for gnustep-dl2"
  :description "Radix source port for upstream gnustep-dl2 0.12.0+git20250112. Produces: gnustep-dl2, gnustep-dl2-doc, libgnustep-dl2-0deb, libgnustep-dl2-dev, gnustep-dl2-postgresql-adaptor, gnustep-dl2-sqlite-adaptor."
  :homepage "https://mediawiki.gnustep.org/index.php/GDL"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-dl2/gnustep-dl2_0.12.0+git20250112.orig.tar.gz" :hash "sha256:d729b491a54a72cff1049a20c6c6d8e53bae52c18faa62027e7da2493fb57b0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
