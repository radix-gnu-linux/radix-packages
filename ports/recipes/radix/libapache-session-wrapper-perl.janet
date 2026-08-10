(package
  :name "libapache-session-wrapper-perl"
  :version "0.34"
  :synopsis "Radix source port for libapache-session-wrapper-perl"
  :description "Radix source port for upstream libapache-session-wrapper-perl 0.34. Produces: libapache-session-wrapper-perl."
  :homepage "https://metacpan.org/release/Apache-Session-Wrapper"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-session-wrapper-perl/libapache-session-wrapper-perl_0.34.orig.tar.gz" :hash "sha256:7e30ef4cc73b32e426c4360dcd104e8f9af6de45d865b42952fe5c7a15c7a150"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
