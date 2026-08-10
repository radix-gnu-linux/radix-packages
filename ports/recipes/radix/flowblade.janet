(package
  :name "flowblade"
  :version "2.24.2"
  :synopsis "Radix source port for flowblade"
  :description "Radix source port for upstream flowblade 2.24.2. Produces: flowblade."
  :homepage "https://github.com/jliljebl/flowblade"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flowblade/flowblade_2.24.2.orig.tar.gz" :hash "sha256:4c178b0a5a9fcafa3876a72f00b6d6bb20fe8f7681087818c9ee333b86beb0cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
