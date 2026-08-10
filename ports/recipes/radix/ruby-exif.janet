(package
  :name "ruby-exif"
  :version "0.1.2"
  :synopsis "Radix source port for ruby-exif"
  :description "Radix source port for upstream ruby-exif 0.1.2. Produces: ruby-exif."
  :homepage "https://deb.debian.org/debian/pool/main/r/ruby-exif/ruby-exif_0.1.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-exif/ruby-exif_0.1.2.orig.tar.gz" :hash "sha256:a0f9266284402d046b47af4c69fd0ef6a5ec749525faddabc2580be350bf87c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
