(package
  :name "whois"
  :version "5.6.6"
  :synopsis "Radix source port for whois"
  :description "Radix source port for upstream whois 5.6.6. Produces: whois."
  :homepage "https://deb.debian.org/debian/pool/main/w/whois/whois_5.6.6.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/whois/whois_5.6.6.tar.xz" :hash "sha256:121a3b0467ad64a0e7034b44e71bd1cf28a2e4cca82886d40804ce1fac6494c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
