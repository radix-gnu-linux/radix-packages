(package
  :name "jshash"
  :version "2.2"
  :synopsis "Radix source port for jshash"
  :description "Radix source port for upstream jshash 2.2. Produces: libjs-jshash."
  :homepage "http://pajhome.org.uk/crypt/md5/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jshash/jshash_2.2.orig.tar.gz" :hash "sha256:0a19df98476b572ba103a51ee716c4c8743c7dbf669f4101284576a0322893f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
