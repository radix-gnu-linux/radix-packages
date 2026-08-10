(package
  :name "tipa"
  :version "1.3"
  :synopsis "Radix source port for tipa"
  :description "Radix source port for upstream tipa 1.3. Produces: tipa, xfonts-tipa, tipa-doc."
  :homepage "https://www.ctan.org/tex-archive/fonts/tipa/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tipa/tipa_1.3.orig.tar.gz" :hash "sha256:3529efa30599785afa1709154d72b06327d7abc84fd97a566a5f34d6ba8e3ae0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
