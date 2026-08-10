(package
  :name "rake"
  :version "13.4.2"
  :synopsis "Radix source port for rake"
  :description "Radix source port for upstream rake 13.4.2. Produces: rake."
  :homepage "https://github.com/ruby/rake"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rake/rake_13.4.2.orig.tar.gz" :hash "sha256:e07fbd72b58560660ab82d6e300fcb28f6b0fd41b47fcd00dcf4be7db823a59b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
