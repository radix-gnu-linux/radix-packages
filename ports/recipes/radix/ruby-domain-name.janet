(package
  :name "ruby-domain-name"
  :version "0.6.20240107"
  :synopsis "Radix source port for ruby-domain-name"
  :description "Radix source port for upstream ruby-domain-name 0.6.20240107. Produces: ruby-domain-name."
  :homepage "https://github.com/knu/ruby-domain_name"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-domain-name/ruby-domain-name_0.6.20240107.orig.tar.gz" :hash "sha256:0abaa2ed9423e066afc9b0fbf70f103a805f082b09842fb70e37206dac526093"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
