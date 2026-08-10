(package
  :name "perl"
  :version "5.42.2"
  :synopsis "Radix source port for perl"
  :description "Radix source port for upstream perl 5.42.2. Produces: perl-base, perl-doc, perl-debug, libperl5.42, libperl-dev, perl-modules-5.42, perl."
  :homepage "https://dev.perl.org/perl5/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/perl/perl_5.42.2.orig.tar.xz" :hash "sha256:0a585eeb9e363c0f80482ddb3571625250c2c86aeb408853e8ea50805cfb14bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
