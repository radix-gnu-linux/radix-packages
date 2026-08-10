(package
  :name "libapache-asp-perl"
  :version "2.63"
  :synopsis "Radix source port for libapache-asp-perl"
  :description "Radix source port for upstream libapache-asp-perl 2.63. Produces: libapache-asp-perl."
  :homepage "https://metacpan.org/release/Apache-ASP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-asp-perl/libapache-asp-perl_2.63.orig.tar.gz" :hash "sha256:5efdff6746c4124f2891272c93818172cc40ce427bc1bec12831caf88ff0ca11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
