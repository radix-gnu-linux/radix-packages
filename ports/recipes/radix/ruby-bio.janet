(package
  :name "ruby-bio"
  :version "2.0.6"
  :synopsis "Radix source port for ruby-bio"
  :description "Radix source port for upstream ruby-bio 2.0.6. Produces: ruby-bio."
  :homepage "https://bioruby.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-bio/ruby-bio_2.0.6.orig.tar.gz" :hash "sha256:c96e0c54dcd9b9d413afad6b8702e4b1be290631b459402024c446ef922605b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
