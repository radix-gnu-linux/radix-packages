(package
  :name "mail-spf-perl"
  :version "3.20260331"
  :synopsis "Radix source port for mail-spf-perl"
  :description "Radix source port for upstream mail-spf-perl 3.20260331. Produces: libmail-spf-perl, spf-tools-perl."
  :homepage "https://metacpan.org/release/Mail-SPF"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mail-spf-perl/mail-spf-perl_3.20260331.orig.tar.gz" :hash "sha256:e0715c109280ec39a39833d021b738c7a7c8d263519c48b4aeb4e88098546421"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
