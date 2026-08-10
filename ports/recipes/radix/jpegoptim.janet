(package
  :name "jpegoptim"
  :version "1.4.7"
  :synopsis "Radix source port for jpegoptim"
  :description "Radix source port for upstream jpegoptim 1.4.7. Produces: jpegoptim."
  :homepage "https://github.com/tjko/jpegoptim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jpegoptim/jpegoptim_1.4.7.orig.tar.gz" :hash "sha256:9d2a13b7c531d122f360209422645206931c74ada76497c4aeb953610f0d70c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
