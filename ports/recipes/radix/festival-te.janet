(package
  :name "festival-te"
  :version "0.3.3"
  :synopsis "Radix source port for festival-te"
  :description "Radix source port for upstream festival-te 0.3.3. Produces: festival-te, festvox-te-nsk."
  :homepage "http://sourceforge.net/projects/festival-te/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival-te/festival-te_0.3.3.orig.tar.gz" :hash "sha256:8a9d2864c56586c6e12594c9660e960cfa1eff5eaebf2bc2e2683043c511b190"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
