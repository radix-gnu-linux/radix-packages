(package
  :name "maildirsync"
  :version "1.2"
  :synopsis "Radix source port for maildirsync"
  :description "Radix source port for upstream maildirsync 1.2. Produces: maildirsync."
  :homepage "https://code.google.com/archive/p/maildirsync/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/maildirsync/maildirsync_1.2.orig.tar.gz" :hash "sha256:0cf81df1b0cb0f531bc69bd09a3ab9b5e88f572163c9ce5cdf3cd98d2ff0027f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
